.class public final Lai/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Lai/a;

.field public static final E:Lai/a;

.field public static final F:Lai/a;

.field public static final G:Lai/a;

.field public static final H:Lai/a;

.field public static final I:Lai/a;

.field public static final J:Lai/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lai/a;->D:Lai/a;

    .line 8
    .line 9
    new-instance v0, Lai/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lai/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lai/a;->E:Lai/a;

    .line 16
    .line 17
    new-instance v0, Lai/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lai/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lai/a;->F:Lai/a;

    .line 24
    .line 25
    new-instance v0, Lai/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lai/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lai/a;->G:Lai/a;

    .line 32
    .line 33
    new-instance v0, Lai/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lai/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lai/a;->H:Lai/a;

    .line 40
    .line 41
    new-instance v0, Lai/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lai/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lai/a;->I:Lai/a;

    .line 48
    .line 49
    new-instance v0, Lai/a;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lai/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lai/a;->J:Lai/a;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/a;->C:I

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
    .locals 2

    .line 1
    iget v0, p0, Lai/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/c;

    .line 7
    .line 8
    check-cast p2, Lf3/s;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string p1, "\u00d8 (in)"

    .line 39
    .line 40
    const-string p3, "Resist. (\u03a9/km)"

    .line 41
    .line 42
    const-string v0, "AWG"

    .line 43
    .line 44
    const-string v1, "\u00d8 (mm)"

    .line 45
    .line 46
    filled-new-array {v0, v1, p1, p3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p3, 0x6

    .line 55
    invoke-static {p1, p2, p3}, Lvl/n1;->e(Ljava/util/List;Lf3/s;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, La2/c;

    .line 62
    .line 63
    check-cast p2, Lf3/s;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const-string v0, "$this$item"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 p1, p3, 0x11

    .line 77
    .line 78
    const/16 p3, 0x10

    .line 79
    .line 80
    if-ne p1, p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    const-string p1, "\u00d8 (mm)"

    .line 94
    .line 95
    const-string p3, "Circ. (mm)"

    .line 96
    .line 97
    const-string v0, "US"

    .line 98
    .line 99
    const-string v1, "UK"

    .line 100
    .line 101
    filled-new-array {v0, v1, p1, p3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p3, 0x6

    .line 110
    invoke-static {p1, p2, p3}, Lvl/n1;->e(Ljava/util/List;Lf3/s;I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, La2/c;

    .line 117
    .line 118
    check-cast p2, Lf3/s;

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    const-string v0, "$this$item"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 p1, p3, 0x11

    .line 132
    .line 133
    const/16 p3, 0x10

    .line 134
    .line 135
    if-ne p1, p3, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :goto_4
    const-string p1, "CM"

    .line 149
    .line 150
    const-string p3, "Inches"

    .line 151
    .line 152
    const-string v0, "US"

    .line 153
    .line 154
    const-string v1, "UK"

    .line 155
    .line 156
    filled-new-array {v0, v1, p1, p3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p3, 0x6

    .line 165
    invoke-static {p1, p2, p3}, Lvl/n1;->e(Ljava/util/List;Lf3/s;I)V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_2
    check-cast p1, La2/c;

    .line 172
    .line 173
    check-cast p2, Lf3/s;

    .line 174
    .line 175
    check-cast p3, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    const-string v0, "$this$item"

    .line 182
    .line 183
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 p1, p3, 0x11

    .line 187
    .line 188
    const/16 p3, 0x10

    .line 189
    .line 190
    if-ne p1, p3, :cond_7

    .line 191
    .line 192
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_7
    :goto_6
    const p1, 0x7f120880

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const p3, 0x7f120879

    .line 211
    .line 212
    .line 213
    invoke-static {p3, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    const v0, 0x7f120882

    .line 218
    .line 219
    .line 220
    invoke-static {v0, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const v1, 0x7f12087c

    .line 225
    .line 226
    .line 227
    invoke-static {v1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    filled-new-array {p1, p3, v0, v1}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/4 p3, 0x0

    .line 240
    invoke-static {p1, p2, p3}, Lvl/n1;->e(Ljava/util/List;Lf3/s;I)V

    .line 241
    .line 242
    .line 243
    :goto_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_3
    check-cast p1, La2/c;

    .line 247
    .line 248
    check-cast p2, Lf3/s;

    .line 249
    .line 250
    check-cast p3, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    const-string v0, "$this$item"

    .line 257
    .line 258
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    and-int/lit8 p1, p3, 0x11

    .line 262
    .line 263
    const/16 p3, 0x10

    .line 264
    .line 265
    if-ne p1, p3, :cond_9

    .line 266
    .line 267
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_8

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_8
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_9
    :goto_8
    const p1, 0x7f120880

    .line 279
    .line 280
    .line 281
    invoke-static {p1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const p3, 0x7f12087a

    .line 286
    .line 287
    .line 288
    invoke-static {p3, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    const v0, 0x7f120882

    .line 293
    .line 294
    .line 295
    invoke-static {v0, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {p1, p3, v0}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const/4 p3, 0x0

    .line 308
    invoke-static {p1, p2, p3}, Lvl/n1;->e(Ljava/util/List;Lf3/s;I)V

    .line 309
    .line 310
    .line 311
    :goto_9
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_4
    check-cast p1, La2/c;

    .line 315
    .line 316
    check-cast p2, Lf3/s;

    .line 317
    .line 318
    check-cast p3, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    const-string v0, "$this$item"

    .line 325
    .line 326
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    and-int/lit8 p1, p3, 0x11

    .line 330
    .line 331
    const/16 p3, 0x10

    .line 332
    .line 333
    if-ne p1, p3, :cond_b

    .line 334
    .line 335
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_a

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_a
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_b
    :goto_a
    const-string p1, "EU"

    .line 347
    .line 348
    const-string p3, "CM"

    .line 349
    .line 350
    const-string v0, "US"

    .line 351
    .line 352
    const-string v1, "UK"

    .line 353
    .line 354
    filled-new-array {v0, v1, p1, p3}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const/4 p3, 0x6

    .line 363
    invoke-static {p1, p2, p3}, Lvl/n1;->e(Ljava/util/List;Lf3/s;I)V

    .line 364
    .line 365
    .line 366
    :goto_b
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_5
    check-cast p1, La2/c;

    .line 370
    .line 371
    check-cast p2, Lf3/s;

    .line 372
    .line 373
    check-cast p3, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    const-string v0, "$this$item"

    .line 380
    .line 381
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    and-int/lit8 p1, p3, 0x11

    .line 385
    .line 386
    const/16 p3, 0x10

    .line 387
    .line 388
    if-ne p1, p3, :cond_d

    .line 389
    .line 390
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_c

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_c
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_d
    :goto_c
    const-string p1, "EU"

    .line 402
    .line 403
    const-string p3, "CM"

    .line 404
    .line 405
    const-string v0, "US"

    .line 406
    .line 407
    const-string v1, "UK"

    .line 408
    .line 409
    filled-new-array {v0, v1, p1, p3}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const/4 p3, 0x6

    .line 418
    invoke-static {p1, p2, p3}, Lvl/n1;->e(Ljava/util/List;Lf3/s;I)V

    .line 419
    .line 420
    .line 421
    :goto_d
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 422
    .line 423
    return-object p1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
