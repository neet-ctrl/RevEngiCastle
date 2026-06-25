.class public final Lbb/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lts/c;


# instance fields
.field public final a:Lbb/f;

.field public final b:I


# direct methods
.method public constructor <init>(Lbb/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/e;->a:Lbb/f;

    .line 5
    .line 6
    iput p2, p0, Lbb/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "create(...)"

    .line 2
    .line 3
    const-string v1, "retrofit"

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    const-string v3, "db"

    .line 8
    .line 9
    iget-object v4, p0, Lbb/e;->a:Lbb/f;

    .line 10
    .line 11
    iget v5, p0, Lbb/e;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    new-instance v0, Lfc/e0;

    .line 23
    .line 24
    iget-object v1, v4, Lbb/f;->a:Lhb/g;

    .line 25
    .line 26
    iget-object v1, v1, Lhb/g;->C:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lfc/e0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v4, Lbb/f;->d:Lts/c;

    .line 33
    .line 34
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;->H()Lkb/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lwl/j9;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Lnb/i0;

    .line 52
    .line 53
    iget-object v1, v4, Lbb/f;->a:Lhb/g;

    .line 54
    .line 55
    iget-object v1, v1, Lhb/g;->C:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lnb/i0;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, v4, Lbb/f;->d:Lts/c;

    .line 62
    .line 63
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;->G()Lkb/m0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lwl/j9;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    new-instance v0, Lfc/c;

    .line 81
    .line 82
    iget-object v1, v4, Lbb/f;->a:Lhb/g;

    .line 83
    .line 84
    iget-object v1, v1, Lhb/g;->C:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lfc/c;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    iget-object v0, v4, Lbb/f;->d:Lts/c;

    .line 91
    .line 92
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;->F()Lkb/i0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lwl/j9;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6
    new-instance v0, Lec/c;

    .line 110
    .line 111
    iget-object v1, v4, Lbb/f;->a:Lhb/g;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_7
    iget-object v0, v4, Lbb/f;->d:Lts/c;

    .line 118
    .line 119
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;

    .line 124
    .line 125
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;->E()Lkb/c0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lwl/j9;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_8
    new-instance v0, Lyb/i;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_9
    iget-object v0, v4, Lbb/f;->d:Lts/c;

    .line 143
    .line 144
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;

    .line 149
    .line 150
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;->C()Lkb/u;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lwl/j9;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lnb/j;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lnb/j;-><init>(Lkb/u;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_a
    new-instance v0, Lkc/b;

    .line 167
    .line 168
    iget-object v1, v4, Lbb/f;->a:Lhb/g;

    .line 169
    .line 170
    iget-object v1, v1, Lhb/g;->C:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lkc/b;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_b
    new-instance v0, Lzb/a;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_c
    new-instance v0, Lob/a;

    .line 183
    .line 184
    iget-object v1, v4, Lbb/f;->a:Lhb/g;

    .line 185
    .line 186
    iget-object v1, v1, Lhb/g;->C:Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lob/a;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_d
    new-instance v0, Lob/b;

    .line 193
    .line 194
    iget-object v1, v4, Lbb/f;->a:Lhb/g;

    .line 195
    .line 196
    iget-object v1, v1, Lhb/g;->C:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lob/b;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_e
    new-instance v0, Lob/d;

    .line 203
    .line 204
    iget-object v1, v4, Lbb/f;->a:Lhb/g;

    .line 205
    .line 206
    iget-object v1, v1, Lhb/g;->C:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v2, Landroid/speech/tts/TextToSpeech;

    .line 212
    .line 213
    new-instance v3, Lbc/d;

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-direct {v3, v4, v0}, Lbc/d;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v1, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, Lob/d;->a:Landroid/speech/tts/TextToSpeech;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_f
    invoke-static {}, Lxn/f;->c()Lxn/f;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-class v1, Leo/a;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lxn/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Leo/a;

    .line 236
    .line 237
    const-string v1, "getInstance(...)"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_10
    iget-object v0, v4, Lbb/f;->a:Lhb/g;

    .line 244
    .line 245
    invoke-static {}, Lyn/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_11
    new-instance v0, Lgb/l;

    .line 251
    .line 252
    iget-object v1, v4, Lbb/f;->a:Lhb/g;

    .line 253
    .line 254
    iget-object v1, v1, Lhb/g;->C:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lgb/l;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_12
    new-instance v0, Lfc/a;

    .line 261
    .line 262
    invoke-direct {v0}, Lfc/a;-><init>()V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_13
    new-instance v0, Luh/f;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_14
    iget-object v0, v4, Lbb/f;->a:Lhb/g;

    .line 273
    .line 274
    iget-object v0, v0, Lhb/g;->C:Landroid/content/Context;

    .line 275
    .line 276
    const-string v1, "sensor"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v0, Landroid/hardware/SensorManager;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_15
    new-instance v0, Ljb/a;

    .line 291
    .line 292
    iget-object v1, v4, Lbb/f;->E:Lts/c;

    .line 293
    .line 294
    invoke-interface {v1}, Lvs/a;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/hardware/SensorManager;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljb/a;-><init>(Landroid/hardware/SensorManager;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_16
    new-instance v0, Lnb/k0;

    .line 305
    .line 306
    invoke-direct {v0}, Lnb/k0;-><init>()V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_17
    invoke-static {}, Lfw/b0;->e()Lfw/t1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Lfw/l0;->a:Lmw/e;

    .line 315
    .line 316
    invoke-static {v0, v1}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_18
    new-instance v0, Lnb/d;

    .line 326
    .line 327
    iget-object v1, v4, Lbb/f;->a:Lhb/g;

    .line 328
    .line 329
    iget-object v1, v1, Lhb/g;->C:Landroid/content/Context;

    .line 330
    .line 331
    iget-object v2, v4, Lbb/f;->f:Lts/c;

    .line 332
    .line 333
    invoke-interface {v2}, Lvs/a;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lnb/e0;

    .line 338
    .line 339
    iget-object v3, v4, Lbb/f;->A:Lts/c;

    .line 340
    .line 341
    invoke-interface {v3}, Lvs/a;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lfw/y;

    .line 346
    .line 347
    invoke-direct {v0, v1, v2, v3}, Lnb/d;-><init>(Landroid/content/Context;Lnb/e0;Lfw/y;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_19
    iget-object v0, v4, Lbb/f;->B:Lts/c;

    .line 352
    .line 353
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lnb/d;

    .line 358
    .line 359
    const-string v1, "billingRepositoryImpl"

    .line 360
    .line 361
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_1a
    iget-object v0, v4, Lbb/f;->p:Lts/c;

    .line 366
    .line 367
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ltq/x;

    .line 372
    .line 373
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lu/g;

    .line 377
    .line 378
    const/16 v2, 0x8

    .line 379
    .line 380
    invoke-direct {v1, v2}, Lu/g;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const-string v2, "https://gstin-api.fly.dev/"

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lu/g;->e(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lxy/a;

    .line 389
    .line 390
    invoke-direct {v2, v0}, Lxy/a;-><init>(Ltq/x;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lu/g;->F:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lu/g;->i()Lwy/o0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_1b
    iget-object v2, v4, Lbb/f;->y:Lts/c;

    .line 406
    .line 407
    invoke-interface {v2}, Lvs/a;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lwy/o0;

    .line 412
    .line 413
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-class v1, Lmb/a;

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Lwy/o0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v1, Lmb/a;

    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_1c
    iget-object v0, v4, Lbb/f;->d:Lts/c;

    .line 429
    .line 430
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;

    .line 435
    .line 436
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;->z()Lkb/m;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lwl/j9;->f(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lnb/h;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lnb/h;-><init>(Lkb/m;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_1d
    iget-object v0, v4, Lbb/f;->w:Lts/c;

    .line 453
    .line 454
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lnb/h;

    .line 459
    .line 460
    const-string v1, "repository"

    .line 461
    .line 462
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lzb/b;

    .line 466
    .line 467
    invoke-direct {v1, v0}, Lzb/b;-><init>(Lnb/h;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_1e
    new-instance v0, Lfc/o;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_1f
    new-instance v0, Lnb/g;

    .line 478
    .line 479
    invoke-direct {v0}, Lnb/g;-><init>()V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_20
    new-instance v0, Lfc/w;

    .line 484
    .line 485
    iget-object v1, v4, Lbb/f;->a:Lhb/g;

    .line 486
    .line 487
    iget-object v1, v1, Lhb/g;->C:Landroid/content/Context;

    .line 488
    .line 489
    invoke-direct {v0, v1}, Lfc/w;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_21
    new-instance v0, Lfc/h;

    .line 494
    .line 495
    iget-object v1, v4, Lbb/f;->a:Lhb/g;

    .line 496
    .line 497
    iget-object v1, v1, Lhb/g;->C:Landroid/content/Context;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Lfc/h;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_22
    new-instance v0, Lg0/e2;

    .line 504
    .line 505
    invoke-direct {v0}, Lg0/e2;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v1, Ltq/a;

    .line 509
    .line 510
    const/4 v2, 0x6

    .line 511
    invoke-direct {v1, v2}, Ltq/a;-><init>(I)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lg0/e2;->a:Ljava/util/ArrayList;

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Ltq/x;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Ltq/x;-><init>(Lg0/e2;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_23
    iget-object v0, v4, Lbb/f;->p:Lts/c;

    .line 527
    .line 528
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ltq/x;

    .line 533
    .line 534
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lu/g;

    .line 538
    .line 539
    const/16 v2, 0x8

    .line 540
    .line 541
    invoke-direct {v1, v2}, Lu/g;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const-string v2, "https://api.exconvert.com/"

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lu/g;->e(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Lxy/a;

    .line 550
    .line 551
    invoke-direct {v2, v0}, Lxy/a;-><init>(Ltq/x;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Lu/g;->F:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lu/g;->i()Lwy/o0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_24
    iget-object v2, v4, Lbb/f;->q:Lts/c;

    .line 567
    .line 568
    invoke-interface {v2}, Lvs/a;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lwy/o0;

    .line 573
    .line 574
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-class v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/remote/CurrencyApiService;

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Lwy/o0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    check-cast v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/remote/CurrencyApiService;

    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_25
    iget-object v0, v4, Lbb/f;->d:Lts/c;

    .line 590
    .line 591
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;

    .line 596
    .line 597
    const-string v1, "appDatabase"

    .line 598
    .line 599
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;->x()Lkb/f;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lwl/j9;->f(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_26
    new-instance v0, Lgc/d;

    .line 611
    .line 612
    iget-object v1, v4, Lbb/f;->n:Lts/c;

    .line 613
    .line 614
    invoke-interface {v1}, Lvs/a;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lkb/f;

    .line 619
    .line 620
    invoke-direct {v0, v1}, Lgc/d;-><init>(Lkb/f;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_27
    new-instance v0, Lgc/b;

    .line 625
    .line 626
    iget-object v1, v4, Lbb/f;->a:Lhb/g;

    .line 627
    .line 628
    iget-object v1, v1, Lhb/g;->C:Landroid/content/Context;

    .line 629
    .line 630
    invoke-direct {v0, v1}, Lgc/b;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_28
    new-instance v0, Lnb/k;

    .line 635
    .line 636
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_29
    new-instance v0, Lgb/n;

    .line 641
    .line 642
    iget-object v1, v4, Lbb/f;->a:Lhb/g;

    .line 643
    .line 644
    iget-object v1, v1, Lhb/g;->C:Landroid/content/Context;

    .line 645
    .line 646
    invoke-direct {v0, v1}, Lgb/n;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_2a
    new-instance v0, Lfc/e;

    .line 651
    .line 652
    iget-object v1, v4, Lbb/f;->a:Lhb/g;

    .line 653
    .line 654
    iget-object v1, v1, Lhb/g;->C:Landroid/content/Context;

    .line 655
    .line 656
    invoke-direct {v0, v1}, Lfc/e;-><init>(Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_2b
    new-instance v0, Lgb/a;

    .line 661
    .line 662
    invoke-direct {v0}, Lgb/a;-><init>()V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_2c
    iget-object v0, v4, Lbb/f;->d:Lts/c;

    .line 667
    .line 668
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;

    .line 673
    .line 674
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;->y()Lkb/i;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lwl/j9;->f(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Lnb/f;

    .line 685
    .line 686
    invoke-direct {v1, v0}, Lnb/f;-><init>(Lkb/i;)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_2d
    iget-object v0, v4, Lbb/f;->a:Lhb/g;

    .line 691
    .line 692
    iget-object v0, v0, Lhb/g;->C:Landroid/content/Context;

    .line 693
    .line 694
    new-instance v1, Lgb/f;

    .line 695
    .line 696
    invoke-direct {v1, v0}, Lgb/f;-><init>(Landroid/content/Context;)V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_2e
    iget-object v0, v4, Lbb/f;->a:Lhb/g;

    .line 701
    .line 702
    iget-object v0, v0, Lhb/g;->C:Landroid/content/Context;

    .line 703
    .line 704
    new-instance v1, Lnb/e0;

    .line 705
    .line 706
    invoke-direct {v1, v0}, Lnb/e0;-><init>(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_2f
    iget-object v0, v4, Lbb/f;->a:Lhb/g;

    .line 711
    .line 712
    iget-object v0, v0, Lhb/g;->C:Landroid/content/Context;

    .line 713
    .line 714
    const-class v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;

    .line 715
    .line 716
    const-string v2, "smart_tools_db"

    .line 717
    .line 718
    invoke-static {v0, v1, v2}, Lz8/c;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lz8/t;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lz8/t;->b()Lz8/v;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_30
    iget-object v0, v4, Lbb/f;->d:Lts/c;

    .line 730
    .line 731
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;

    .line 736
    .line 737
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase;->A()Lkb/q;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Lwl/j9;->f(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lnb/i;

    .line 748
    .line 749
    invoke-direct {v1, v0}, Lnb/i;-><init>(Lkb/q;)V

    .line 750
    .line 751
    .line 752
    return-object v1

    .line 753
    :pswitch_31
    iget-object v0, v4, Lbb/f;->a:Lhb/g;

    .line 754
    .line 755
    iget-object v0, v0, Lhb/g;->C:Landroid/content/Context;

    .line 756
    .line 757
    new-instance v1, Lcm/q4;

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-direct {v1, v0, v2}, Lcm/q4;-><init>(Landroid/content/Context;B)V

    .line 761
    .line 762
    .line 763
    sput-object v1, Ldb/o;->c:Lcm/q4;

    .line 764
    .line 765
    sget-object v0, Ldb/o;->a:Ldb/o;

    .line 766
    .line 767
    return-object v0

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
