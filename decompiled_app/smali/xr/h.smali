.class public final Lxr/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lxr/e;


# static fields
.field public static final e:Lu/h;


# instance fields
.field public a:Ltl/b;

.field public b:Ljava/util/LinkedHashMap;

.field public final c:Lcr/q0;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/h;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu/h;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxr/h;->e:Lu/h;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxr/h;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "CourierNew"

    .line 14
    .line 15
    const-string v2, "CourierNewPSMT"

    .line 16
    .line 17
    const-string v3, "LiberationMono"

    .line 18
    .line 19
    const-string v4, "NimbusMonL-Regu"

    .line 20
    .line 21
    const-string v5, "DroidSansMono"

    .line 22
    .line 23
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Courier"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lxr/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v1, "LiberationMono-Bold"

    .line 42
    .line 43
    const-string v2, "NimbusMonL-Bold"

    .line 44
    .line 45
    const-string v3, "CourierNewPS-BoldMT"

    .line 46
    .line 47
    const-string v4, "CourierNew-Bold"

    .line 48
    .line 49
    filled-new-array {v3, v4, v1, v2, v5}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "Courier-Bold"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lxr/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string v1, "LiberationMono-Italic"

    .line 68
    .line 69
    const-string v2, "NimbusMonL-ReguObli"

    .line 70
    .line 71
    const-string v3, "CourierNewPS-ItalicMT"

    .line 72
    .line 73
    const-string v4, "CourierNew-Italic"

    .line 74
    .line 75
    filled-new-array {v3, v4, v1, v2, v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Courier-Oblique"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lxr/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const-string v1, "LiberationMono-BoldItalic"

    .line 94
    .line 95
    const-string v2, "NimbusMonL-BoldObli"

    .line 96
    .line 97
    const-string v3, "CourierNewPS-BoldItalicMT"

    .line 98
    .line 99
    const-string v4, "CourierNew-BoldItalic"

    .line 100
    .line 101
    filled-new-array {v3, v4, v1, v2, v5}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "Courier-BoldOblique"

    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Lxr/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    const-string v1, "NimbusSanL-Regu"

    .line 120
    .line 121
    const-string v2, "Roboto-Regular"

    .line 122
    .line 123
    const-string v3, "ArialMT"

    .line 124
    .line 125
    const-string v4, "Arial"

    .line 126
    .line 127
    const-string v5, "LiberationSans"

    .line 128
    .line 129
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Helvetica"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lxr/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    const-string v1, "NimbusSanL-Bold"

    .line 148
    .line 149
    const-string v2, "Roboto-Bold"

    .line 150
    .line 151
    const-string v3, "Arial-BoldMT"

    .line 152
    .line 153
    const-string v4, "Arial-Bold"

    .line 154
    .line 155
    const-string v5, "LiberationSans-Bold"

    .line 156
    .line 157
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "Helvetica-Bold"

    .line 169
    .line 170
    invoke-virtual {p0, v1, v0}, Lxr/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    const-string v5, "NimbusSanL-ReguItal"

    .line 176
    .line 177
    const-string v6, "Roboto-Italic"

    .line 178
    .line 179
    const-string v1, "Arial-ItalicMT"

    .line 180
    .line 181
    const-string v2, "Arial-Italic"

    .line 182
    .line 183
    const-string v3, "Helvetica-Italic"

    .line 184
    .line 185
    const-string v4, "LiberationSans-Italic"

    .line 186
    .line 187
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "Helvetica-Oblique"

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lxr/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    const-string v1, "NimbusSanL-BoldItal"

    .line 206
    .line 207
    const-string v2, "Roboto-BoldItalic"

    .line 208
    .line 209
    const-string v3, "Arial-BoldItalicMT"

    .line 210
    .line 211
    const-string v4, "Helvetica-BoldItalic"

    .line 212
    .line 213
    const-string v5, "LiberationSans-BoldItalic"

    .line 214
    .line 215
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "Helvetica-BoldOblique"

    .line 227
    .line 228
    invoke-virtual {p0, v1, v0}, Lxr/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    const-string v5, "NimbusRomNo9L-Regu"

    .line 234
    .line 235
    const-string v6, "Roboto-Regular"

    .line 236
    .line 237
    const-string v1, "TimesNewRomanPSMT"

    .line 238
    .line 239
    const-string v2, "TimesNewRoman"

    .line 240
    .line 241
    const-string v3, "TimesNewRomanPS"

    .line 242
    .line 243
    const-string v4, "LiberationSerif"

    .line 244
    .line 245
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "Times-Roman"

    .line 257
    .line 258
    invoke-virtual {p0, v1, v0}, Lxr/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    const-string v6, "DroidSerif-Bold"

    .line 264
    .line 265
    const-string v7, "Roboto-Bold"

    .line 266
    .line 267
    const-string v1, "TimesNewRomanPS-BoldMT"

    .line 268
    .line 269
    const-string v2, "TimesNewRomanPS-Bold"

    .line 270
    .line 271
    const-string v3, "TimesNewRoman-Bold"

    .line 272
    .line 273
    const-string v4, "LiberationSerif-Bold"

    .line 274
    .line 275
    const-string v5, "NimbusRomNo9L-Medi"

    .line 276
    .line 277
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "Times-Bold"

    .line 289
    .line 290
    invoke-virtual {p0, v1, v0}, Lxr/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    const-string v6, "DroidSerif-Italic"

    .line 296
    .line 297
    const-string v7, "Roboto-Italic"

    .line 298
    .line 299
    const-string v1, "TimesNewRomanPS-ItalicMT"

    .line 300
    .line 301
    const-string v2, "TimesNewRomanPS-Italic"

    .line 302
    .line 303
    const-string v3, "TimesNewRoman-Italic"

    .line 304
    .line 305
    const-string v4, "LiberationSerif-Italic"

    .line 306
    .line 307
    const-string v5, "NimbusRomNo9L-ReguItal"

    .line 308
    .line 309
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "Times-Italic"

    .line 321
    .line 322
    invoke-virtual {p0, v1, v0}, Lxr/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    .line 327
    const-string v6, "DroidSerif-BoldItalic"

    .line 328
    .line 329
    const-string v7, "Roboto-BoldItalic"

    .line 330
    .line 331
    const-string v1, "TimesNewRomanPS-BoldItalicMT"

    .line 332
    .line 333
    const-string v2, "TimesNewRomanPS-BoldItalic"

    .line 334
    .line 335
    const-string v3, "TimesNewRoman-BoldItalic"

    .line 336
    .line 337
    const-string v4, "LiberationSerif-BoldItalic"

    .line 338
    .line 339
    const-string v5, "NimbusRomNo9L-MediItal"

    .line 340
    .line 341
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "Times-BoldItalic"

    .line 353
    .line 354
    invoke-virtual {p0, v1, v0}, Lxr/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    const-string v1, "SymbolMT"

    .line 360
    .line 361
    const-string v2, "StandardSymL"

    .line 362
    .line 363
    const-string v3, "Symbol"

    .line 364
    .line 365
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v3, v0}, Lxr/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    const-string v1, "Dingbats"

    .line 382
    .line 383
    const-string v2, "MS-Gothic"

    .line 384
    .line 385
    const-string v3, "ZapfDingbatsITCbyBT-Regular"

    .line 386
    .line 387
    const-string v4, "ZapfDingbatsITC"

    .line 388
    .line 389
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "ZapfDingbats"

    .line 401
    .line 402
    invoke-virtual {p0, v1, v0}, Lxr/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lxr/x;->a:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_2

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v2, p0, Lxr/h;->d:Ljava/util/HashMap;

    .line 432
    .line 433
    const-string v3, " "

    .line 434
    .line 435
    const-string v4, ""

    .line 436
    .line 437
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/util/List;

    .line 452
    .line 453
    if-eqz v2, :cond_1

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 457
    .line 458
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_0

    .line 463
    .line 464
    sget-object v2, Lxr/x;->a:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, Ljava/util/ArrayList;

    .line 477
    .line 478
    iget-object v4, p0, Lxr/h;->d:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/util/Collection;

    .line 485
    .line 486
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v1, v3}, Lxr/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 490
    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_2
    :try_start_0
    const-string v0, "com/tom_roush/pdfbox/resources/ttf/LiberationSans-Regular.ttf"

    .line 494
    .line 495
    sget-object v1, Lxl/pb;->a:Landroid/content/res/AssetManager;

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    if-eqz v1, :cond_3

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    goto :goto_2

    .line 502
    :cond_3
    move v1, v2

    .line 503
    :goto_2
    if-eqz v1, :cond_4

    .line 504
    .line 505
    invoke-static {v0}, Lxl/pb;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto :goto_3

    .line 510
    :catch_0
    move-exception v0

    .line 511
    goto :goto_4

    .line 512
    :cond_4
    const-class v1, Lxr/e;

    .line 513
    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v4, "/"

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_3
    if-eqz v1, :cond_5

    .line 536
    .line 537
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lcr/n0;

    .line 543
    .line 544
    invoke-direct {v1, v2, v2}, Lcr/n0;-><init>(ZZ)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lcr/c0;

    .line 548
    .line 549
    invoke-direct {v2, v0}, Lcr/c0;-><init>(Ljava/io/FilterInputStream;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lcr/n0;->b(Lcr/m0;)Lcr/q0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, p0, Lxr/h;->c:Lcr/q0;

    .line 557
    .line 558
    return-void

    .line 559
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 560
    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v3, "resource \'"

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v0, "\' not found"

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 588
    .line 589
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    throw v1
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxr/c;

    .line 21
    .line 22
    iget-object v2, v1, Lxr/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/util/HashSet;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v4, "-"

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static f(Lxr/n;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    invoke-virtual {p0}, Lxr/n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lxr/n;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "bold"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "black"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v3, "heavy"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    move v2, v1

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Lxr/n;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lxr/n;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string p0, "Courier-BoldOblique"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string p0, "Courier-Bold"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-virtual {p0, v1}, Lxr/n;->e(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    const-string p0, "Courier-Oblique"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    const-string p0, "Courier"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p0, v0}, Lxr/n;->e(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lxr/n;->e(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string p0, "Times-BoldItalic"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const-string p0, "Times-Bold"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    invoke-virtual {p0, v1}, Lxr/n;->e(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_c

    .line 108
    .line 109
    const-string p0, "Times-Italic"

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lxr/n;->e(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const-string p0, "Helvetica-BoldOblique"

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_9
    if-eqz v2, :cond_a

    .line 124
    .line 125
    const-string p0, "Helvetica-Bold"

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_a
    invoke-virtual {p0, v1}, Lxr/n;->e(I)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    const-string p0, "Helvetica-Oblique"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_b
    const-string p0, "Helvetica"

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_c
    const-string p0, "Times-Roman"

    .line 141
    .line 142
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lxr/h;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ILjava/lang/String;)Lwq/b;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lxr/h;->a:Ltl/b;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lxr/h;->a:Ltl/b;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lxr/f;->a:Ltl/b;

    .line 15
    .line 16
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, v0, Ltl/b;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Lxr/h;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lxr/h;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iput-object v0, p0, Lxr/h;->a:Ltl/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2}, Lxr/h;->g(ILjava/lang/String;)Lxr/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lxr/c;->a()Lwq/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    const-string v0, "-"

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lxr/h;->g(ILjava/lang/String;)Lxr/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lxr/c;->a()Lwq/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    iget-object v0, p0, Lxr/h;->d:Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v1, " "

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v1}, Lxr/h;->g(ILjava/lang/String;)Lxr/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Lxr/c;->a()Lwq/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7
    const-string v0, ","

    .line 125
    .line 126
    const-string v1, "-"

    .line 127
    .line 128
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, p1, v0}, Lxr/h;->g(ILjava/lang/String;)Lxr/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lxr/c;->a()Lwq/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8
    const-string v0, "-Regular"

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p1, p2}, Lxr/h;->g(ILjava/lang/String;)Lxr/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Lxr/c;->a()Lwq/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 161
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lwq/b;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lxr/h;->c(ILjava/lang/String;)Lwq/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ldr/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Lxr/h;->c(ILjava/lang/String;)Lwq/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcr/q0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0, p1}, Lxr/h;->c(ILjava/lang/String;)Lwq/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcr/h0;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lxr/n;Les/d;)Lxr/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3, v1}, Lxr/h;->c(ILjava/lang/String;)Lwq/b;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcr/h0;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v1, Lxr/a;

    .line 19
    .line 20
    invoke-direct {v1, v4, v6, v5}, Lxr/a;-><init>(Lcr/h0;Lwq/b;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v4, v1}, Lxr/h;->c(ILjava/lang/String;)Lwq/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcr/q0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lxr/a;

    .line 34
    .line 35
    invoke-direct {v2, v6, v1, v5}, Lxr/a;-><init>(Lcr/h0;Lwq/b;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, Les/d;->D:Llr/d;

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v8, Llr/j;->l3:Llr/j;

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, "-"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Les/d;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "Adobe-GB1"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    const-string v8, "Adobe-CNS1"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    const-string v8, "Adobe-Japan1"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    const-string v8, "Adobe-Korea1"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v9, v4

    .line 107
    move-object v3, v6

    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_3
    :goto_0
    new-instance v7, Ljava/util/PriorityQueue;

    .line 111
    .line 112
    const/16 v8, 0x14

    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Lxr/h;->b:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_24

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lxr/c;

    .line 138
    .line 139
    iget-object v10, v9, Lxr/c;->c:Lc2/j1;

    .line 140
    .line 141
    iget-object v11, v9, Lxr/c;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget v12, v9, Lxr/c;->d:I

    .line 144
    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    iget-object v10, v10, Lc2/j1;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v13, Llr/j;->l3:Llr/j;

    .line 152
    .line 153
    invoke-virtual {v1, v13}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    iget-object v10, v9, Lxr/c;->c:Lc2/j1;

    .line 164
    .line 165
    iget-object v10, v10, Lc2/j1;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Les/d;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    move/from16 v17, v5

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_4
    move-object/from16 v10, p2

    .line 184
    .line 185
    move/from16 v17, v5

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_5
    iget v10, v9, Lxr/c;->f:I

    .line 190
    .line 191
    int-to-long v13, v10

    .line 192
    const-wide v15, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v13, v15

    .line 198
    iget v10, v9, Lxr/c;->g:I

    .line 199
    .line 200
    move/from16 v17, v5

    .line 201
    .line 202
    int-to-long v5, v10

    .line 203
    and-long/2addr v5, v15

    .line 204
    const/16 v10, 0x20

    .line 205
    .line 206
    shl-long/2addr v5, v10

    .line 207
    or-long/2addr v5, v13

    .line 208
    const-string v10, "MalgunGothic-Semilight"

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_6

    .line 215
    .line 216
    const-wide/32 v13, -0x160001

    .line 217
    .line 218
    .line 219
    and-long/2addr v5, v13

    .line 220
    :cond_6
    invoke-virtual {v2}, Les/d;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v13, "GB1"

    .line 225
    .line 226
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_7

    .line 231
    .line 232
    const-wide/32 v13, 0x40000

    .line 233
    .line 234
    .line 235
    and-long v15, v5, v13

    .line 236
    .line 237
    cmp-long v10, v15, v13

    .line 238
    .line 239
    if-nez v10, :cond_7

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-virtual {v2}, Les/d;->d()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const-string v13, "CNS1"

    .line 247
    .line 248
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_8

    .line 253
    .line 254
    const-wide/32 v13, 0x100000

    .line 255
    .line 256
    .line 257
    and-long v15, v5, v13

    .line 258
    .line 259
    cmp-long v10, v15, v13

    .line 260
    .line 261
    if-nez v10, :cond_8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-virtual {v2}, Les/d;->d()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string v13, "Japan1"

    .line 269
    .line 270
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_9

    .line 275
    .line 276
    const-wide/32 v13, 0x20000

    .line 277
    .line 278
    .line 279
    and-long v15, v5, v13

    .line 280
    .line 281
    cmp-long v10, v15, v13

    .line 282
    .line 283
    if-nez v10, :cond_9

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    invoke-virtual {v2}, Les/d;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const-string v13, "Korea1"

    .line 291
    .line 292
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_a

    .line 297
    .line 298
    const-wide/32 v13, 0x80000

    .line 299
    .line 300
    .line 301
    and-long v15, v5, v13

    .line 302
    .line 303
    cmp-long v10, v15, v13

    .line 304
    .line 305
    if-eqz v10, :cond_b

    .line 306
    .line 307
    const-wide/32 v13, 0x200000

    .line 308
    .line 309
    .line 310
    and-long/2addr v5, v13

    .line 311
    cmp-long v5, v5, v13

    .line 312
    .line 313
    if-nez v5, :cond_a

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    move-object/from16 v10, p2

    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_b
    :goto_2
    new-instance v5, Lxr/g;

    .line 321
    .line 322
    invoke-direct {v5, v9}, Lxr/g;-><init>(Lxr/c;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p2 .. p2}, Lxr/n;->d()Ltl/g;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    move-object/from16 v10, p2

    .line 330
    .line 331
    iget-object v13, v10, Lxr/n;->C:Llr/d;

    .line 332
    .line 333
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 334
    .line 335
    if-eqz v6, :cond_22

    .line 336
    .line 337
    iget-object v6, v9, Lxr/c;->i:Lky/d;

    .line 338
    .line 339
    if-eqz v6, :cond_22

    .line 340
    .line 341
    iget-object v6, v6, Lky/d;->b:[B

    .line 342
    .line 343
    invoke-virtual {v10}, Lxr/n;->d()Ltl/g;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iget-object v9, v9, Ltl/g;->D:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, [B

    .line 350
    .line 351
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 352
    .line 353
    const/16 v14, 0xc

    .line 354
    .line 355
    invoke-static {v9, v3, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    aget-byte v14, v9, v17

    .line 360
    .line 361
    aget-byte v15, v6, v17

    .line 362
    .line 363
    if-ne v14, v15, :cond_23

    .line 364
    .line 365
    if-nez v14, :cond_11

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const-string v15, "barcode"

    .line 372
    .line 373
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    move/from16 v16, v4

    .line 378
    .line 379
    const-string v4, "Code"

    .line 380
    .line 381
    if-nez v14, :cond_c

    .line 382
    .line 383
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_12

    .line 388
    .line 389
    :cond_c
    sget-object v11, Llr/j;->w1:Llr/j;

    .line 390
    .line 391
    invoke-virtual {v13, v11}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Llr/r;

    .line 396
    .line 397
    if-eqz v11, :cond_d

    .line 398
    .line 399
    invoke-virtual {v11}, Llr/r;->v0()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    goto :goto_3

    .line 404
    :cond_d
    const/4 v11, 0x0

    .line 405
    :goto_3
    const-string v13, ""

    .line 406
    .line 407
    if-nez v11, :cond_e

    .line 408
    .line 409
    move-object v11, v13

    .line 410
    :cond_e
    invoke-virtual {v10}, Lxr/n;->c()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    if-nez v14, :cond_f

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_f
    move-object v13, v14

    .line 418
    :goto_4
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-nez v14, :cond_12

    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-nez v11, :cond_12

    .line 433
    .line 434
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_12

    .line 439
    .line 440
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_10

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_10
    move/from16 v4, v16

    .line 452
    .line 453
    move/from16 v5, v17

    .line 454
    .line 455
    :goto_5
    const/4 v6, 0x0

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_11
    move/from16 v16, v4

    .line 459
    .line 460
    :cond_12
    :goto_6
    aget-byte v4, v9, v16

    .line 461
    .line 462
    aget-byte v11, v6, v16

    .line 463
    .line 464
    const/4 v15, 0x5

    .line 465
    if-ne v4, v11, :cond_13

    .line 466
    .line 467
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 468
    .line 469
    iget-wide v13, v5, Lxr/g;->C:D

    .line 470
    .line 471
    add-double v13, v13, v22

    .line 472
    .line 473
    iput-wide v13, v5, Lxr/g;->C:D

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_13
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 477
    .line 478
    if-lt v4, v3, :cond_14

    .line 479
    .line 480
    if-gt v4, v15, :cond_14

    .line 481
    .line 482
    if-lt v11, v3, :cond_14

    .line 483
    .line 484
    if-gt v11, v15, :cond_14

    .line 485
    .line 486
    iget-wide v13, v5, Lxr/g;->C:D

    .line 487
    .line 488
    add-double v13, v13, v18

    .line 489
    .line 490
    iput-wide v13, v5, Lxr/g;->C:D

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_14
    const/16 v13, 0xb

    .line 494
    .line 495
    if-lt v4, v13, :cond_15

    .line 496
    .line 497
    const/16 v14, 0xd

    .line 498
    .line 499
    if-gt v4, v14, :cond_15

    .line 500
    .line 501
    if-lt v11, v13, :cond_15

    .line 502
    .line 503
    if-gt v11, v14, :cond_15

    .line 504
    .line 505
    iget-wide v13, v5, Lxr/g;->C:D

    .line 506
    .line 507
    add-double v13, v13, v18

    .line 508
    .line 509
    iput-wide v13, v5, Lxr/g;->C:D

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_15
    if-eqz v4, :cond_16

    .line 513
    .line 514
    if-eqz v11, :cond_16

    .line 515
    .line 516
    iget-wide v13, v5, Lxr/g;->C:D

    .line 517
    .line 518
    sub-double v13, v13, v18

    .line 519
    .line 520
    iput-wide v13, v5, Lxr/g;->C:D

    .line 521
    .line 522
    :cond_16
    :goto_7
    aget-byte v4, v6, v3

    .line 523
    .line 524
    const/16 v6, 0x64

    .line 525
    .line 526
    if-eq v12, v6, :cond_1e

    .line 527
    .line 528
    const/16 v6, 0xc8

    .line 529
    .line 530
    if-eq v12, v6, :cond_1d

    .line 531
    .line 532
    const/16 v6, 0x12c

    .line 533
    .line 534
    if-eq v12, v6, :cond_1c

    .line 535
    .line 536
    const/16 v6, 0x190

    .line 537
    .line 538
    if-eq v12, v6, :cond_1f

    .line 539
    .line 540
    const/16 v6, 0x1f4

    .line 541
    .line 542
    if-eq v12, v6, :cond_1b

    .line 543
    .line 544
    const/16 v6, 0x258

    .line 545
    .line 546
    if-eq v12, v6, :cond_1a

    .line 547
    .line 548
    const/16 v6, 0x2bc

    .line 549
    .line 550
    if-eq v12, v6, :cond_19

    .line 551
    .line 552
    const/16 v6, 0x320

    .line 553
    .line 554
    if-eq v12, v6, :cond_18

    .line 555
    .line 556
    const/16 v6, 0x384

    .line 557
    .line 558
    if-eq v12, v6, :cond_17

    .line 559
    .line 560
    move/from16 v15, v17

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_17
    const/16 v15, 0xa

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_18
    const/16 v15, 0x9

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_19
    const/16 v15, 0x8

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_1a
    const/4 v15, 0x7

    .line 573
    goto :goto_8

    .line 574
    :cond_1b
    const/4 v15, 0x6

    .line 575
    goto :goto_8

    .line 576
    :cond_1c
    const/4 v15, 0x4

    .line 577
    goto :goto_8

    .line 578
    :cond_1d
    const/4 v15, 0x3

    .line 579
    goto :goto_8

    .line 580
    :cond_1e
    move v15, v3

    .line 581
    :cond_1f
    :goto_8
    sub-int v6, v4, v15

    .line 582
    .line 583
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-le v6, v3, :cond_20

    .line 588
    .line 589
    move v4, v15

    .line 590
    :cond_20
    aget-byte v6, v9, v3

    .line 591
    .line 592
    if-ne v6, v4, :cond_21

    .line 593
    .line 594
    iget-wide v11, v5, Lxr/g;->C:D

    .line 595
    .line 596
    add-double v11, v11, v22

    .line 597
    .line 598
    iput-wide v11, v5, Lxr/g;->C:D

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_21
    move/from16 v9, v16

    .line 602
    .line 603
    if-le v6, v9, :cond_23

    .line 604
    .line 605
    if-le v4, v9, :cond_23

    .line 606
    .line 607
    sub-int/2addr v6, v4

    .line 608
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    int-to-float v4, v4

    .line 613
    iget-wide v11, v5, Lxr/g;->C:D

    .line 614
    .line 615
    float-to-double v13, v4

    .line 616
    mul-double v13, v13, v20

    .line 617
    .line 618
    sub-double v18, v18, v13

    .line 619
    .line 620
    add-double v11, v18, v11

    .line 621
    .line 622
    iput-wide v11, v5, Lxr/g;->C:D

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_22
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 626
    .line 627
    sget-object v4, Llr/j;->C1:Llr/j;

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    invoke-virtual {v13, v4, v6}, Llr/d;->N0(Llr/j;F)F

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    cmpl-float v9, v9, v6

    .line 635
    .line 636
    if-lez v9, :cond_23

    .line 637
    .line 638
    if-lez v12, :cond_23

    .line 639
    .line 640
    invoke-virtual {v13, v4, v6}, Llr/d;->N0(Llr/j;F)F

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    int-to-float v6, v12

    .line 645
    sub-float/2addr v4, v6

    .line 646
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    iget-wide v11, v5, Lxr/g;->C:D

    .line 651
    .line 652
    const/high16 v6, 0x42c80000    # 100.0f

    .line 653
    .line 654
    div-float/2addr v4, v6

    .line 655
    float-to-double v13, v4

    .line 656
    mul-double v13, v13, v20

    .line 657
    .line 658
    sub-double v18, v18, v13

    .line 659
    .line 660
    add-double v11, v18, v11

    .line 661
    .line 662
    iput-wide v11, v5, Lxr/g;->C:D

    .line 663
    .line 664
    :cond_23
    :goto_9
    invoke-virtual {v7, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :goto_a
    move/from16 v5, v17

    .line 668
    .line 669
    const/4 v4, 0x1

    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :cond_24
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lxr/g;

    .line 677
    .line 678
    if-eqz v1, :cond_26

    .line 679
    .line 680
    iget-object v1, v1, Lxr/g;->D:Lxr/c;

    .line 681
    .line 682
    invoke-virtual {v1}, Lxr/c;->a()Lwq/b;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    instance-of v2, v1, Lcr/h0;

    .line 687
    .line 688
    if-eqz v2, :cond_25

    .line 689
    .line 690
    new-instance v2, Lxr/a;

    .line 691
    .line 692
    check-cast v1, Lcr/h0;

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    const/4 v9, 0x1

    .line 696
    invoke-direct {v2, v1, v3, v9}, Lxr/a;-><init>(Lcr/h0;Lwq/b;Z)V

    .line 697
    .line 698
    .line 699
    return-object v2

    .line 700
    :cond_25
    const/4 v3, 0x0

    .line 701
    const/4 v9, 0x1

    .line 702
    if-eqz v1, :cond_27

    .line 703
    .line 704
    new-instance v2, Lxr/a;

    .line 705
    .line 706
    invoke-direct {v2, v3, v1, v9}, Lxr/a;-><init>(Lcr/h0;Lwq/b;Z)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :cond_26
    const/4 v3, 0x0

    .line 711
    const/4 v9, 0x1

    .line 712
    :cond_27
    :goto_b
    new-instance v1, Lxr/a;

    .line 713
    .line 714
    iget-object v2, v0, Lxr/h;->c:Lcr/q0;

    .line 715
    .line 716
    invoke-direct {v1, v3, v2, v9}, Lxr/a;-><init>(Lcr/h0;Lwq/b;Z)V

    .line 717
    .line 718
    .line 719
    return-object v1
.end method

.method public final g(ILjava/lang/String;)Lxr/c;
    .locals 2

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    iget-object v0, p0, Lxr/h;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lxr/c;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget v0, p2, Lxr/c;->b:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lxr/n;)Lzq/e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxr/h;->d(Ljava/lang/String;)Lwq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lzq/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p1, v0}, Lzq/e;-><init>(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-static {p2}, Lxr/h;->f(Lxr/n;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lxr/h;->d(Ljava/lang/String;)Lwq/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lxr/h;->c:Lcr/q0;

    .line 25
    .line 26
    :cond_1
    new-instance p2, Lzq/e;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p1, v0}, Lzq/e;-><init>(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final i(Ljava/lang/String;Lxr/n;)Lzq/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lxr/h;->c(ILjava/lang/String;)Lwq/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcr/q0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lzq/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, v0}, Lzq/e;-><init>(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    invoke-static {p2}, Lxr/h;->f(Lxr/n;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lxr/h;->c(ILjava/lang/String;)Lwq/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcr/q0;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lxr/h;->c:Lcr/q0;

    .line 30
    .line 31
    :cond_1
    new-instance p2, Lzq/e;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lzq/e;-><init>(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
