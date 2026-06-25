.class public final synthetic Lcm/v2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcm/v2;

.field public static final synthetic c:Lcm/v2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcm/v2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcm/v2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcm/v2;->b:Lcm/v2;

    .line 8
    .line 9
    new-instance v0, Lcm/v2;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcm/v2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcm/v2;->c:Lcm/v2;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcm/v2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lcm/v2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Ly8/m;

    .line 24
    .line 25
    check-cast p2, Ly8/m;

    .line 26
    .line 27
    iget-object v0, p1, Ly8/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    :goto_0
    iget-object v5, p2, Ly8/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v3

    .line 41
    :goto_1
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-boolean v0, p1, Ly8/m;->a:Z

    .line 47
    .line 48
    iget-boolean v4, p2, Ly8/m;->a:Z

    .line 49
    .line 50
    if-eq v0, v4, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    :cond_3
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget v0, p2, Ly8/m;->b:I

    .line 57
    .line 58
    iget v1, p1, Ly8/m;->b:I

    .line 59
    .line 60
    sub-int v1, v0, v1

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget p1, p1, Ly8/m;->c:I

    .line 66
    .line 67
    iget p2, p2, Ly8/m;->c:I

    .line 68
    .line 69
    sub-int v1, p1, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move v1, v3

    .line 75
    :cond_7
    :goto_2
    return v1

    .line 76
    :pswitch_1
    check-cast p1, Lx5/e;

    .line 77
    .line 78
    check-cast p2, Lx5/e;

    .line 79
    .line 80
    iget p1, p1, Lx5/e;->D:I

    .line 81
    .line 82
    iget p2, p2, Lx5/e;->D:I

    .line 83
    .line 84
    sub-int/2addr p1, p2

    .line 85
    return p1

    .line 86
    :pswitch_2
    check-cast p1, Lbu/n;

    .line 87
    .line 88
    check-cast p2, Lbu/n;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lbu/o;->b(Lbu/n;Lbu/n;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_3
    return v3

    .line 102
    :pswitch_3
    check-cast p1, Lst/o;

    .line 103
    .line 104
    check-cast p1, Lvt/s0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lvt/s0;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p2, Lst/o;

    .line 111
    .line 112
    check-cast p2, Lvt/s0;

    .line 113
    .line 114
    invoke-virtual {p2}, Lvt/s0;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_4
    check-cast p1, Ljava/lang/reflect/Method;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p2, Ljava/lang/reflect/Method;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_5
    check-cast p1, Lvb/a;

    .line 141
    .line 142
    iget p1, p1, Lvb/a;->a:I

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p2, Lvb/a;

    .line 149
    .line 150
    iget p2, p2, Lvb/a;->a:I

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_6
    check-cast p1, Lvb/q;

    .line 162
    .line 163
    iget p1, p1, Lvb/q;->a:I

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p2, Lvb/q;

    .line 170
    .line 171
    iget p2, p2, Lvb/q;->a:I

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_7
    check-cast p1, Lus/b;

    .line 183
    .line 184
    iget-object p1, p1, Lus/b;->c:Lf3/h1;

    .line 185
    .line 186
    invoke-virtual {p1}, Lf3/h1;->j()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p2, Lus/b;

    .line 195
    .line 196
    iget-object p2, p2, Lus/b;->c:Lf3/h1;

    .line 197
    .line 198
    invoke-virtual {p2}, Lf3/h1;->j()F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :pswitch_8
    check-cast p1, Ljava/lang/Comparable;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Comparable;

    .line 214
    .line 215
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :pswitch_9
    check-cast p1, Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p2, Ljava/util/Locale;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p2, p1}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    return p1

    .line 287
    :pswitch_c
    check-cast p1, Lmx/f;

    .line 288
    .line 289
    iget-object p1, p1, Lmx/f;->a:Llx/w;

    .line 290
    .line 291
    check-cast p2, Lmx/f;

    .line 292
    .line 293
    iget-object p2, p2, Lmx/f;->a:Llx/w;

    .line 294
    .line 295
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    return p1

    .line 300
    :pswitch_d
    check-cast p1, Llb/c;

    .line 301
    .line 302
    iget-object p1, p1, Llb/c;->b:Ljava/lang/String;

    .line 303
    .line 304
    check-cast p2, Llb/c;

    .line 305
    .line 306
    iget-object p2, p2, Llb/c;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    return p1

    .line 313
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 314
    .line 315
    check-cast p2, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    return p1

    .line 334
    :pswitch_f
    check-cast p1, Lws/l;

    .line 335
    .line 336
    iget-object p1, p1, Lws/l;->C:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Ljava/lang/Long;

    .line 339
    .line 340
    check-cast p2, Lws/l;

    .line 341
    .line 342
    iget-object p2, p2, Lws/l;->C:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    return p1

    .line 351
    :pswitch_10
    check-cast p2, Lyk/d;

    .line 352
    .line 353
    check-cast p1, Lyk/d;

    .line 354
    .line 355
    iget-object v0, p1, Lyk/d;->C:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v1, p2, Lyk/d;->C:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    iget-object p1, p1, Lyk/d;->C:Ljava/lang/String;

    .line 366
    .line 367
    iget-object p2, p2, Lyk/d;->C:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    goto :goto_4

    .line 374
    :cond_9
    invoke-virtual {p1}, Lyk/d;->c0()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-virtual {p2}, Lyk/d;->c0()J

    .line 379
    .line 380
    .line 381
    move-result-wide p1

    .line 382
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    :goto_4
    return p1

    .line 387
    :pswitch_11
    check-cast p1, Lfc/u;

    .line 388
    .line 389
    iget-object p1, p1, Lfc/u;->a:Ljava/lang/String;

    .line 390
    .line 391
    check-cast p2, Lfc/u;

    .line 392
    .line 393
    iget-object p2, p2, Lfc/u;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    return p1

    .line 400
    :pswitch_12
    check-cast p2, Ljava/io/File;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p1, Ljava/io/File;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p2, p1}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    return p1

    .line 425
    :pswitch_13
    check-cast p2, Ljava/io/File;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    check-cast p1, Ljava/io/File;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p2, p1}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    return p1

    .line 450
    :pswitch_14
    check-cast p2, Ljava/io/File;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p1, Ljava/io/File;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p2, p1}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    return p1

    .line 475
    :pswitch_15
    check-cast p1, Lf9/i;

    .line 476
    .line 477
    iget-object p1, p1, Lf9/i;->a:Ljava/lang/String;

    .line 478
    .line 479
    check-cast p2, Lf9/i;

    .line 480
    .line 481
    iget-object p2, p2, Lf9/i;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :pswitch_16
    check-cast p1, Lf9/g;

    .line 489
    .line 490
    iget-object p1, p1, Lf9/g;->a:Ljava/lang/String;

    .line 491
    .line 492
    check-cast p2, Lf9/g;

    .line 493
    .line 494
    iget-object p2, p2, Lf9/g;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    return p1

    .line 501
    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Ljava/lang/Integer;

    .line 508
    .line 509
    check-cast p2, Ljava/util/Map$Entry;

    .line 510
    .line 511
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    return p1

    .line 522
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Ljava/lang/Integer;

    .line 529
    .line 530
    check-cast p2, Ljava/util/Map$Entry;

    .line 531
    .line 532
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    check-cast p2, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    return p1

    .line 543
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 544
    .line 545
    check-cast p2, Landroid/view/View;

    .line 546
    .line 547
    sget-object v0, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 548
    .line 549
    invoke-static {p1}, Lu6/c0;->f(Landroid/view/View;)F

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-static {p2}, Lu6/c0;->f(Landroid/view/View;)F

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    cmpl-float v0, p1, p2

    .line 558
    .line 559
    if-lez v0, :cond_a

    .line 560
    .line 561
    move v1, v2

    .line 562
    goto :goto_5

    .line 563
    :cond_a
    cmpg-float p1, p1, p2

    .line 564
    .line 565
    if-gez p1, :cond_b

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_b
    move v1, v3

    .line 569
    :goto_5
    return v1

    .line 570
    :pswitch_1a
    check-cast p1, [I

    .line 571
    .line 572
    check-cast p2, [I

    .line 573
    .line 574
    aget p1, p1, v3

    .line 575
    .line 576
    aget p2, p2, v3

    .line 577
    .line 578
    if-ge p1, p2, :cond_c

    .line 579
    .line 580
    move v1, v2

    .line 581
    goto :goto_6

    .line 582
    :cond_c
    if-ne p1, p2, :cond_d

    .line 583
    .line 584
    move v1, v3

    .line 585
    :cond_d
    :goto_6
    return v1

    .line 586
    :pswitch_1b
    check-cast p2, Ljava/lang/Long;

    .line 587
    .line 588
    check-cast p1, Ljava/lang/Long;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide p1

    .line 598
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    return p1

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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
