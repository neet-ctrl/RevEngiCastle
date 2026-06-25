.class public final synthetic La0/a2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt6/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/a2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/a2;->a:I

    .line 4
    .line 5
    const-string v2, "Samsung"

    .line 6
    .line 7
    const-string v3, "moto e5 play"

    .line 8
    .line 9
    const-string v4, "mha-l29"

    .line 10
    .line 11
    const-string v5, "Huawei"

    .line 12
    .line 13
    const-string v6, "HUAWEI"

    .line 14
    .line 15
    const-string v7, "samsung"

    .line 16
    .line 17
    const-string v8, "google"

    .line 18
    .line 19
    const-string v10, "motorola"

    .line 20
    .line 21
    const-string v11, "SAMSUNG"

    .line 22
    .line 23
    const-string v12, "DeviceQuirks"

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Landroid/net/Uri;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lg0/b2;

    .line 36
    .line 37
    new-instance v2, Lg0/e2;

    .line 38
    .line 39
    new-instance v15, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v14, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 45
    .line 46
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const-string v13, "Google"

    .line 53
    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_0

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v14, 0x0

    .line 67
    :goto_0
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v14}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 76
    .line 77
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 84
    .line 85
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v1, v0, v14}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 96
    .line 97
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    sget v0, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 104
    .line 105
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 106
    .line 107
    const-string v14, "GOOGLE"

    .line 108
    .line 109
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 113
    .line 114
    move-object/from16 v17, v12

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-virtual {v1, v14, v12}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 124
    .line 125
    invoke-direct {v12}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    const-string v12, "OnePlus"

    .line 132
    .line 133
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    const-string v14, "OnePlus6"

    .line 140
    .line 141
    move-object/from16 p1, v2

    .line 142
    .line 143
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_4
    move-object/from16 p1, v2

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const-string v2, "OnePlus6T"

    .line 162
    .line 163
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    const-string v2, "HWANE"

    .line 179
    .line 180
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    const-string v2, "ON7XELTE"

    .line 196
    .line 197
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    const-string v2, "J7XELTE"

    .line 213
    .line 214
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    const-string v2, "REDMI"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    const-string v2, "joyeuse"

    .line 232
    .line 233
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_b
    const/4 v2, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_c
    :goto_1
    const/4 v2, 0x1

    .line 258
    :goto_2
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 259
    .line 260
    invoke-virtual {v1, v6, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 267
    .line 268
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_d
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 275
    .line 276
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 277
    .line 278
    invoke-virtual {v9, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 287
    .line 288
    invoke-virtual {v1, v12, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 295
    .line 296
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_e
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 303
    .line 304
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_f

    .line 311
    .line 312
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 313
    .line 314
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_f

    .line 329
    .line 330
    const/4 v12, 0x1

    .line 331
    goto :goto_3

    .line 332
    :cond_f
    const/4 v12, 0x0

    .line 333
    :goto_3
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 334
    .line 335
    invoke-virtual {v1, v13, v12}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_10

    .line 340
    .line 341
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 342
    .line 343
    invoke-direct {v12}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_11

    .line 358
    .line 359
    invoke-virtual {v9, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const-string v12, "SM-A716"

    .line 364
    .line 365
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_11

    .line 370
    .line 371
    const/4 v11, 0x1

    .line 372
    goto :goto_4

    .line 373
    :cond_11
    const/4 v11, 0x0

    .line 374
    :goto_4
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 375
    .line 376
    invoke-virtual {v1, v12, v11}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_12

    .line 381
    .line 382
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 383
    .line 384
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_12
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lg0/p2;

    .line 391
    .line 392
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 393
    .line 394
    const-string v12, "heroqltevzw"

    .line 395
    .line 396
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_16

    .line 401
    .line 402
    const-string v12, "heroqltetmo"

    .line 403
    .line 404
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_13

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_13
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-nez v11, :cond_14

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    goto :goto_5

    .line 419
    :cond_14
    invoke-virtual {v9, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    :goto_5
    if-nez v11, :cond_16

    .line 430
    .line 431
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_15

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_15
    const/4 v11, 0x0

    .line 439
    goto :goto_7

    .line 440
    :cond_16
    :goto_6
    const/4 v11, 0x1

    .line 441
    :goto_7
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 442
    .line 443
    invoke-virtual {v1, v12, v11}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_17

    .line 448
    .line 449
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 450
    .line 451
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_17
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    .line 458
    .line 459
    new-instance v12, Landroid/util/Pair;

    .line 460
    .line 461
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-direct {v12, v2, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 477
    .line 478
    invoke-virtual {v1, v11, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_18

    .line 483
    .line 484
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 485
    .line 486
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_18
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_19

    .line 497
    .line 498
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_19

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    goto :goto_8

    .line 506
    :cond_19
    const/4 v2, 0x0

    .line 507
    :goto_8
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 508
    .line 509
    invoke-virtual {v1, v4, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_1a

    .line 514
    .line 515
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 516
    .line 517
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_1a
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    invoke-virtual {v1, v2, v12}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_1b

    .line 531
    .line 532
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 533
    .line 534
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_1b
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 541
    .line 542
    invoke-virtual {v1, v2, v12}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_1c

    .line 547
    .line 548
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 549
    .line 550
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_1c
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 557
    .line 558
    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 567
    .line 568
    invoke-virtual {v1, v4, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_1d

    .line 573
    .line 574
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 575
    .line 576
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_1d
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 583
    .line 584
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const-string v4, "xiaomi"

    .line 589
    .line 590
    if-eqz v2, :cond_1e

    .line 591
    .line 592
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_1e

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_1e
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_1f

    .line 606
    .line 607
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_1f

    .line 614
    .line 615
    :goto_9
    const/4 v2, 0x1

    .line 616
    goto :goto_a

    .line 617
    :cond_1f
    const/4 v2, 0x0

    .line 618
    :goto_a
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 619
    .line 620
    invoke-virtual {v1, v5, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_20

    .line 625
    .line 626
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 627
    .line 628
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_20
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_21

    .line 639
    .line 640
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_21

    .line 645
    .line 646
    const/4 v2, 0x1

    .line 647
    goto :goto_b

    .line 648
    :cond_21
    const/4 v2, 0x0

    .line 649
    :goto_b
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 650
    .line 651
    invoke-virtual {v1, v3, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_22

    .line 656
    .line 657
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 658
    .line 659
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_22
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 666
    .line 667
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const-string v3, "tp1a"

    .line 672
    .line 673
    if-eqz v2, :cond_23

    .line 674
    .line 675
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 676
    .line 677
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 678
    .line 679
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_23

    .line 688
    .line 689
    goto/16 :goto_e

    .line 690
    .line 691
    :cond_23
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 692
    .line 693
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 694
    .line 695
    invoke-virtual {v9, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_24

    .line 704
    .line 705
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-nez v7, :cond_2b

    .line 716
    .line 717
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const-string v7, "td1a"

    .line 722
    .line 723
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_24

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_24
    const-string v2, "redmi"

    .line 731
    .line 732
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_25

    .line 737
    .line 738
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_26

    .line 743
    .line 744
    :cond_25
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const-string v7, "tkq1"

    .line 751
    .line 752
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-nez v4, :cond_2b

    .line 757
    .line 758
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_26

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_26
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 770
    .line 771
    invoke-virtual {v9, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_28

    .line 780
    .line 781
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 782
    .line 783
    const/16 v3, 0x21

    .line 784
    .line 785
    if-ne v2, v3, :cond_27

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    goto :goto_c

    .line 789
    :cond_27
    const/4 v2, 0x0

    .line 790
    :goto_c
    if-eqz v2, :cond_28

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_28
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 794
    .line 795
    invoke-virtual {v9, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_2a

    .line 804
    .line 805
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 806
    .line 807
    const/16 v3, 0x21

    .line 808
    .line 809
    if-ne v2, v3, :cond_29

    .line 810
    .line 811
    const/4 v2, 0x1

    .line 812
    goto :goto_d

    .line 813
    :cond_29
    const/4 v2, 0x0

    .line 814
    :goto_d
    if-eqz v2, :cond_2a

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_2a
    const/4 v2, 0x0

    .line 818
    goto :goto_f

    .line 819
    :cond_2b
    :goto_e
    const/4 v2, 0x1

    .line 820
    :goto_f
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 821
    .line 822
    invoke-virtual {v1, v3, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_2c

    .line 827
    .line 828
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 829
    .line 830
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    :cond_2c
    const-string v2, "samsungexynos7870"

    .line 837
    .line 838
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 845
    .line 846
    invoke-virtual {v1, v3, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_2d

    .line 851
    .line 852
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 853
    .line 854
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_2d
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 861
    .line 862
    invoke-virtual {v9, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 871
    .line 872
    invoke-virtual {v1, v3, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_2e

    .line 877
    .line 878
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 879
    .line 880
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_2e
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 887
    .line 888
    sget-boolean v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 889
    .line 890
    invoke-virtual {v1, v2, v3}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_2f

    .line 895
    .line 896
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 897
    .line 898
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    :cond_2f
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_30

    .line 906
    .line 907
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 908
    .line 909
    const/16 v2, 0x23

    .line 910
    .line 911
    if-lt v0, v2, :cond_30

    .line 912
    .line 913
    const/4 v13, 0x1

    .line 914
    goto :goto_10

    .line 915
    :cond_30
    const/4 v13, 0x0

    .line 916
    :goto_10
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 917
    .line 918
    invoke-virtual {v1, v0, v13}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_31

    .line 923
    .line 924
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 925
    .line 926
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    :cond_31
    move-object/from16 v0, p1

    .line 933
    .line 934
    invoke-direct {v0, v15}, Lg0/e2;-><init>(Ljava/util/List;)V

    .line 935
    .line 936
    .line 937
    sput-object v0, Lw/a;->a:Lg0/e2;

    .line 938
    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string v1, "camera2 DeviceQuirks = "

    .line 942
    .line 943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    sget-object v1, Lw/a;->a:Lg0/e2;

    .line 947
    .line 948
    invoke-static {v1}, Lg0/e2;->d(Lg0/e2;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    move-object/from16 v1, v17

    .line 960
    .line 961
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_1
    move-object v1, v12

    .line 966
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Lg0/b2;

    .line 969
    .line 970
    new-instance v3, Lg0/e2;

    .line 971
    .line 972
    new-instance v4, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 975
    .line 976
    .line 977
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-eqz v6, :cond_32

    .line 984
    .line 985
    const-string v6, "SNE-LX1"

    .line 986
    .line 987
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_32

    .line 994
    .line 995
    goto :goto_11

    .line 996
    :cond_32
    const-string v6, "HONOR"

    .line 997
    .line 998
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-eqz v6, :cond_33

    .line 1003
    .line 1004
    const-string v6, "STK-LX1"

    .line 1005
    .line 1006
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_33

    .line 1013
    .line 1014
    :goto_11
    const/4 v6, 0x1

    .line 1015
    goto :goto_12

    .line 1016
    :cond_33
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1017
    .line 1018
    const-string v7, "generic"

    .line 1019
    .line 1020
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-nez v9, :cond_35

    .line 1025
    .line 1026
    const-string v9, "unknown"

    .line 1027
    .line 1028
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    if-nez v6, :cond_35

    .line 1033
    .line 1034
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1035
    .line 1036
    const-string v9, "google_sdk"

    .line 1037
    .line 1038
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    if-nez v11, :cond_35

    .line 1043
    .line 1044
    const-string v11, "Emulator"

    .line 1045
    .line 1046
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    if-nez v11, :cond_35

    .line 1051
    .line 1052
    const-string v11, "Cuttlefish"

    .line 1053
    .line 1054
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    if-nez v11, :cond_35

    .line 1059
    .line 1060
    const-string v11, "Android SDK built for x86"

    .line 1061
    .line 1062
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-nez v6, :cond_35

    .line 1067
    .line 1068
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1069
    .line 1070
    const-string v11, "Genymotion"

    .line 1071
    .line 1072
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-nez v6, :cond_35

    .line 1077
    .line 1078
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    if-eqz v6, :cond_34

    .line 1083
    .line 1084
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-nez v6, :cond_35

    .line 1091
    .line 1092
    :cond_34
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-nez v6, :cond_35

    .line 1099
    .line 1100
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1101
    .line 1102
    const-string v7, "ranchu"

    .line 1103
    .line 1104
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1105
    .line 1106
    .line 1107
    :cond_35
    const/4 v6, 0x0

    .line 1108
    :goto_12
    const-class v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1109
    .line 1110
    invoke-virtual {v0, v7, v6}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    if-eqz v6, :cond_36

    .line 1115
    .line 1116
    new-instance v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1117
    .line 1118
    invoke-direct {v6}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    :cond_36
    const-class v6, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1125
    .line 1126
    const/4 v7, 0x1

    .line 1127
    invoke-virtual {v0, v6, v7}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    if-eqz v6, :cond_37

    .line 1132
    .line 1133
    new-instance v6, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1134
    .line 1135
    invoke-direct {v6}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_37
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1142
    .line 1143
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1144
    .line 1145
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v9, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1156
    .line 1157
    invoke-static {v7, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    const-class v11, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1166
    .line 1167
    invoke-virtual {v0, v11, v7}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    if-eqz v7, :cond_38

    .line 1172
    .line 1173
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1174
    .line 1175
    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    :cond_38
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1182
    .line 1183
    invoke-virtual {v9, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    const-class v11, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1192
    .line 1193
    invoke-virtual {v0, v11, v7}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    if-eqz v7, :cond_39

    .line 1198
    .line 1199
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1200
    .line 1201
    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    :cond_39
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1208
    .line 1209
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    if-nez v7, :cond_3b

    .line 1214
    .line 1215
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->e()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    if-eqz v7, :cond_3a

    .line 1220
    .line 1221
    goto :goto_13

    .line 1222
    :cond_3a
    const/4 v7, 0x0

    .line 1223
    goto :goto_14

    .line 1224
    :cond_3b
    :goto_13
    const/4 v7, 0x1

    .line 1225
    :goto_14
    const-class v11, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1226
    .line 1227
    invoke-virtual {v0, v11, v7}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    if-eqz v7, :cond_3c

    .line 1232
    .line 1233
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1234
    .line 1235
    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    :cond_3c
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1242
    .line 1243
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_3d

    .line 1248
    .line 1249
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1250
    .line 1251
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_3d

    .line 1262
    .line 1263
    const/4 v2, 0x1

    .line 1264
    goto :goto_15

    .line 1265
    :cond_3d
    const/4 v2, 0x0

    .line 1266
    :goto_15
    const-class v6, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1267
    .line 1268
    invoke-virtual {v0, v6, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-eqz v2, :cond_3e

    .line 1273
    .line 1274
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1275
    .line 1276
    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    :cond_3e
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1283
    .line 1284
    const-string v2, "oneplus"

    .line 1285
    .line 1286
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_3f

    .line 1291
    .line 1292
    const-string v2, "cph2583"

    .line 1293
    .line 1294
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_3f

    .line 1299
    .line 1300
    goto :goto_16

    .line 1301
    :cond_3f
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_40

    .line 1306
    .line 1307
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1308
    .line 1309
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_40

    .line 1318
    .line 1319
    :goto_16
    const/4 v2, 0x1

    .line 1320
    goto :goto_17

    .line 1321
    :cond_40
    const/4 v2, 0x0

    .line 1322
    :goto_17
    const-class v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1323
    .line 1324
    invoke-virtual {v0, v6, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_41

    .line 1329
    .line 1330
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1331
    .line 1332
    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    :cond_41
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-eqz v5, :cond_42

    .line 1348
    .line 1349
    const-string v5, "moto e20"

    .line 1350
    .line 1351
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_42

    .line 1356
    .line 1357
    const/4 v13, 0x1

    .line 1358
    goto :goto_18

    .line 1359
    :cond_42
    const/4 v13, 0x0

    .line 1360
    :goto_18
    const-class v5, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1361
    .line 1362
    invoke-virtual {v0, v5, v13}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_43

    .line 1367
    .line 1368
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    :cond_43
    invoke-direct {v3, v4}, Lg0/e2;-><init>(Ljava/util/List;)V

    .line 1372
    .line 1373
    .line 1374
    sput-object v3, Ln0/a;->a:Lg0/e2;

    .line 1375
    .line 1376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    const-string v2, "core DeviceQuirks = "

    .line 1379
    .line 1380
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v2, Ln0/a;->a:Lg0/e2;

    .line 1384
    .line 1385
    invoke-static {v2}, Lg0/e2;->d(Lg0/e2;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_2
    move-object v1, v12

    .line 1401
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Lg0/b2;

    .line 1404
    .line 1405
    new-instance v2, Lg0/e2;

    .line 1406
    .line 1407
    new-instance v3, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1413
    .line 1414
    const/16 v5, 0x21

    .line 1415
    .line 1416
    if-ge v4, v5, :cond_47

    .line 1417
    .line 1418
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_44

    .line 1425
    .line 1426
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1427
    .line 1428
    const-string v6, "F2Q"

    .line 1429
    .line 1430
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    if-nez v6, :cond_46

    .line 1435
    .line 1436
    const-string v6, "Q2Q"

    .line 1437
    .line 1438
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_44

    .line 1443
    .line 1444
    goto :goto_19

    .line 1445
    :cond_44
    const-string v5, "OPPO"

    .line 1446
    .line 1447
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_45

    .line 1452
    .line 1453
    const-string v5, "OP4E75L1"

    .line 1454
    .line 1455
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-eqz v5, :cond_45

    .line 1462
    .line 1463
    goto :goto_19

    .line 1464
    :cond_45
    const-string v5, "LENOVO"

    .line 1465
    .line 1466
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    if-eqz v4, :cond_47

    .line 1471
    .line 1472
    const-string v4, "Q706F"

    .line 1473
    .line 1474
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    if-eqz v4, :cond_47

    .line 1481
    .line 1482
    :cond_46
    :goto_19
    const/4 v4, 0x1

    .line 1483
    goto :goto_1a

    .line 1484
    :cond_47
    const/4 v4, 0x0

    .line 1485
    :goto_1a
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1486
    .line 1487
    invoke-virtual {v0, v5, v4}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_48

    .line 1492
    .line 1493
    new-instance v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1494
    .line 1495
    invoke-direct {v4}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    :cond_48
    const-string v4, "XIAOMI"

    .line 1502
    .line 1503
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    if-eqz v4, :cond_49

    .line 1510
    .line 1511
    const-string v4, "M2101K7AG"

    .line 1512
    .line 1513
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    if-eqz v4, :cond_49

    .line 1520
    .line 1521
    const/4 v13, 0x1

    .line 1522
    goto :goto_1b

    .line 1523
    :cond_49
    const/4 v13, 0x0

    .line 1524
    :goto_1b
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1525
    .line 1526
    invoke-virtual {v0, v4, v13}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_4a

    .line 1531
    .line 1532
    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1533
    .line 1534
    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    :cond_4a
    invoke-direct {v2, v3}, Lg0/e2;-><init>(Ljava/util/List;)V

    .line 1541
    .line 1542
    .line 1543
    sput-object v2, Lj1/a;->a:Lg0/e2;

    .line 1544
    .line 1545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    const-string v2, "view DeviceQuirks = "

    .line 1548
    .line 1549
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v2, Lj1/a;->a:Lg0/e2;

    .line 1553
    .line 1554
    invoke-static {v2}, Lg0/e2;->d(Lg0/e2;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_3
    move-object v1, v12

    .line 1570
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, Lg0/b2;

    .line 1573
    .line 1574
    new-instance v6, Lg0/e2;

    .line 1575
    .line 1576
    new-instance v8, Ljava/util/ArrayList;

    .line 1577
    .line 1578
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    const-class v9, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    .line 1582
    .line 1583
    const/4 v12, 0x0

    .line 1584
    invoke-virtual {v0, v9, v12}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v9

    .line 1588
    if-eqz v9, :cond_4b

    .line 1589
    .line 1590
    new-instance v9, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    .line 1591
    .line 1592
    invoke-direct {v9}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    :cond_4b
    sget-object v9, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 1599
    .line 1600
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1601
    .line 1602
    const-string v12, "Nokia"

    .line 1603
    .line 1604
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v13

    .line 1608
    const-string v14, "twist 2 pro"

    .line 1609
    .line 1610
    const-string v15, "positivo"

    .line 1611
    .line 1612
    move/from16 p1, v13

    .line 1613
    .line 1614
    const-string v13, "moto c"

    .line 1615
    .line 1616
    move-object/from16 v17, v1

    .line 1617
    .line 1618
    const-string v1, "Nokia 1"

    .line 1619
    .line 1620
    if-eqz p1, :cond_4c

    .line 1621
    .line 1622
    move-object/from16 p1, v6

    .line 1623
    .line 1624
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    if-eqz v6, :cond_4d

    .line 1631
    .line 1632
    :goto_1c
    move-object/from16 v16, v7

    .line 1633
    .line 1634
    goto/16 :goto_1d

    .line 1635
    .line 1636
    :cond_4c
    move-object/from16 p1, v6

    .line 1637
    .line 1638
    :cond_4d
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    if-eqz v6, :cond_4e

    .line 1643
    .line 1644
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v6

    .line 1650
    if-eqz v6, :cond_4e

    .line 1651
    .line 1652
    goto :goto_1c

    .line 1653
    :cond_4e
    const-string v6, "infinix"

    .line 1654
    .line 1655
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v6

    .line 1659
    if-eqz v6, :cond_4f

    .line 1660
    .line 1661
    const-string v6, "infinix x650"

    .line 1662
    .line 1663
    move-object/from16 v16, v7

    .line 1664
    .line 1665
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v6

    .line 1671
    if-eqz v6, :cond_50

    .line 1672
    .line 1673
    goto :goto_1d

    .line 1674
    :cond_4f
    move-object/from16 v16, v7

    .line 1675
    .line 1676
    :cond_50
    const-string v6, "LGE"

    .line 1677
    .line 1678
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v6

    .line 1682
    if-eqz v6, :cond_51

    .line 1683
    .line 1684
    const-string v6, "LG-X230"

    .line 1685
    .line 1686
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v6

    .line 1692
    if-eqz v6, :cond_51

    .line 1693
    .line 1694
    goto :goto_1d

    .line 1695
    :cond_51
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_52

    .line 1700
    .line 1701
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    if-eqz v4, :cond_52

    .line 1708
    .line 1709
    goto :goto_1d

    .line 1710
    :cond_52
    const-string v4, "Redmi"

    .line 1711
    .line 1712
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    if-eqz v4, :cond_53

    .line 1717
    .line 1718
    const-string v4, "Redmi Note 8 Pro"

    .line 1719
    .line 1720
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    if-eqz v4, :cond_53

    .line 1727
    .line 1728
    goto :goto_1d

    .line 1729
    :cond_53
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    if-eqz v4, :cond_54

    .line 1734
    .line 1735
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1736
    .line 1737
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    if-eqz v4, :cond_54

    .line 1742
    .line 1743
    goto :goto_1d

    .line 1744
    :cond_54
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 1745
    .line 1746
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1747
    .line 1748
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1749
    .line 1750
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    if-eqz v4, :cond_55

    .line 1759
    .line 1760
    :goto_1d
    const/4 v4, 0x1

    .line 1761
    goto :goto_1e

    .line 1762
    :cond_55
    const/4 v4, 0x0

    .line 1763
    :goto_1e
    const-class v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 1764
    .line 1765
    invoke-virtual {v0, v5, v4}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    if-eqz v4, :cond_56

    .line 1770
    .line 1771
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 1772
    .line 1773
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    :cond_56
    const-class v4, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 1780
    .line 1781
    const/4 v5, 0x0

    .line 1782
    invoke-virtual {v0, v4, v5}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    if-eqz v4, :cond_57

    .line 1787
    .line 1788
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 1789
    .line 1790
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    :cond_57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1797
    .line 1798
    const/16 v6, 0x1f

    .line 1799
    .line 1800
    if-lt v4, v6, :cond_58

    .line 1801
    .line 1802
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/HashSet;

    .line 1803
    .line 1804
    invoke-static {}, La4/z0;->q()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v7

    .line 1808
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v7

    .line 1812
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v6

    .line 1816
    if-eqz v6, :cond_59

    .line 1817
    .line 1818
    goto :goto_1f

    .line 1819
    :cond_58
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    .line 1820
    .line 1821
    :cond_59
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    if-eqz v6, :cond_5a

    .line 1826
    .line 1827
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    .line 1828
    .line 1829
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1830
    .line 1831
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v6

    .line 1839
    if-eqz v6, :cond_5a

    .line 1840
    .line 1841
    goto :goto_1f

    .line 1842
    :cond_5a
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/HashSet;

    .line 1843
    .line 1844
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1845
    .line 1846
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v7

    .line 1850
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v6

    .line 1854
    if-eqz v6, :cond_5b

    .line 1855
    .line 1856
    :goto_1f
    const/4 v6, 0x1

    .line 1857
    goto :goto_20

    .line 1858
    :cond_5b
    move v6, v5

    .line 1859
    :goto_20
    const-class v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 1860
    .line 1861
    invoke-virtual {v0, v7, v6}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v6

    .line 1865
    if-eqz v6, :cond_5c

    .line 1866
    .line 1867
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 1868
    .line 1869
    invoke-direct {v6}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    :cond_5c
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v6

    .line 1879
    const-string v7, "vivo 1820"

    .line 1880
    .line 1881
    if-nez v6, :cond_5f

    .line 1882
    .line 1883
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v6

    .line 1887
    if-nez v6, :cond_5f

    .line 1888
    .line 1889
    const-string v6, "Vivo"

    .line 1890
    .line 1891
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v6

    .line 1895
    if-eqz v6, :cond_5d

    .line 1896
    .line 1897
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    if-eqz v6, :cond_5d

    .line 1904
    .line 1905
    goto :goto_21

    .line 1906
    :cond_5d
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v6

    .line 1910
    if-nez v6, :cond_5f

    .line 1911
    .line 1912
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->h()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v6

    .line 1916
    if-eqz v6, :cond_5e

    .line 1917
    .line 1918
    goto :goto_21

    .line 1919
    :cond_5e
    move v6, v5

    .line 1920
    goto :goto_22

    .line 1921
    :cond_5f
    :goto_21
    const/4 v6, 0x1

    .line 1922
    :goto_22
    const-class v11, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 1923
    .line 1924
    invoke-virtual {v0, v11, v6}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v6

    .line 1928
    if-eqz v6, :cond_60

    .line 1929
    .line 1930
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 1931
    .line 1932
    invoke-direct {v6}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    :cond_60
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    .line 1939
    .line 1940
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1941
    .line 1942
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    const-class v6, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 1951
    .line 1952
    invoke-virtual {v0, v6, v5}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v5

    .line 1956
    if-eqz v5, :cond_61

    .line 1957
    .line 1958
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 1959
    .line 1960
    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    :cond_61
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v5

    .line 1970
    if-eqz v5, :cond_62

    .line 1971
    .line 1972
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v5

    .line 1976
    if-eqz v5, :cond_62

    .line 1977
    .line 1978
    const/4 v5, 0x1

    .line 1979
    goto :goto_23

    .line 1980
    :cond_62
    const/4 v5, 0x0

    .line 1981
    :goto_23
    const-class v6, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 1982
    .line 1983
    invoke-virtual {v0, v6, v5}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v5

    .line 1987
    if-eqz v5, :cond_63

    .line 1988
    .line 1989
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 1990
    .line 1991
    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    :cond_63
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v5

    .line 2001
    if-eqz v5, :cond_64

    .line 2002
    .line 2003
    const-string v5, "SM-J260F"

    .line 2004
    .line 2005
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v5

    .line 2009
    if-eqz v5, :cond_64

    .line 2010
    .line 2011
    goto :goto_24

    .line 2012
    :cond_64
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v5

    .line 2016
    if-eqz v5, :cond_65

    .line 2017
    .line 2018
    const-string v5, "SM-J400G"

    .line 2019
    .line 2020
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v5

    .line 2024
    if-eqz v5, :cond_65

    .line 2025
    .line 2026
    goto :goto_24

    .line 2027
    :cond_65
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v5

    .line 2031
    if-eqz v5, :cond_66

    .line 2032
    .line 2033
    const-string v5, "SM-J530F"

    .line 2034
    .line 2035
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v5

    .line 2039
    if-eqz v5, :cond_66

    .line 2040
    .line 2041
    goto :goto_24

    .line 2042
    :cond_66
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v5

    .line 2046
    if-eqz v5, :cond_67

    .line 2047
    .line 2048
    const-string v5, "sm-j600g"

    .line 2049
    .line 2050
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v5

    .line 2054
    if-eqz v5, :cond_67

    .line 2055
    .line 2056
    goto :goto_24

    .line 2057
    :cond_67
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v5

    .line 2061
    if-eqz v5, :cond_68

    .line 2062
    .line 2063
    const-string v5, "SM-J701F"

    .line 2064
    .line 2065
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v5

    .line 2069
    if-eqz v5, :cond_68

    .line 2070
    .line 2071
    goto :goto_24

    .line 2072
    :cond_68
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v5

    .line 2076
    if-eqz v5, :cond_69

    .line 2077
    .line 2078
    const-string v5, "SM-G610M"

    .line 2079
    .line 2080
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v5

    .line 2084
    if-eqz v5, :cond_69

    .line 2085
    .line 2086
    goto :goto_24

    .line 2087
    :cond_69
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v5

    .line 2091
    if-eqz v5, :cond_6a

    .line 2092
    .line 2093
    const-string v5, "SM-J710MN"

    .line 2094
    .line 2095
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v5

    .line 2099
    if-eqz v5, :cond_6a

    .line 2100
    .line 2101
    :goto_24
    const/4 v5, 0x1

    .line 2102
    goto :goto_25

    .line 2103
    :cond_6a
    const/4 v5, 0x0

    .line 2104
    :goto_25
    const-class v6, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 2105
    .line 2106
    invoke-virtual {v0, v6, v5}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v5

    .line 2110
    if-eqz v5, :cond_6b

    .line 2111
    .line 2112
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 2113
    .line 2114
    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    :cond_6b
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v5

    .line 2124
    if-eqz v5, :cond_6c

    .line 2125
    .line 2126
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v5

    .line 2130
    if-eqz v5, :cond_6c

    .line 2131
    .line 2132
    goto :goto_26

    .line 2133
    :cond_6c
    const-string v5, "itel"

    .line 2134
    .line 2135
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v5

    .line 2139
    if-eqz v5, :cond_6d

    .line 2140
    .line 2141
    const-string v5, "itel w6004"

    .line 2142
    .line 2143
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v5

    .line 2147
    if-eqz v5, :cond_6d

    .line 2148
    .line 2149
    :goto_26
    const/4 v5, 0x1

    .line 2150
    goto :goto_27

    .line 2151
    :cond_6d
    const/4 v5, 0x0

    .line 2152
    :goto_27
    const-class v6, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 2153
    .line 2154
    invoke-virtual {v0, v6, v5}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v5

    .line 2158
    if-eqz v5, :cond_6e

    .line 2159
    .line 2160
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 2161
    .line 2162
    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    :cond_6e
    const-string v5, "Sony"

    .line 2169
    .line 2170
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v5

    .line 2174
    if-eqz v5, :cond_6f

    .line 2175
    .line 2176
    const-string v5, "G3125"

    .line 2177
    .line 2178
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v5

    .line 2182
    if-eqz v5, :cond_6f

    .line 2183
    .line 2184
    const/4 v5, 0x1

    .line 2185
    goto :goto_28

    .line 2186
    :cond_6f
    const/4 v5, 0x0

    .line 2187
    :goto_28
    const-class v6, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 2188
    .line 2189
    invoke-virtual {v0, v6, v5}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v5

    .line 2193
    if-eqz v5, :cond_70

    .line 2194
    .line 2195
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 2196
    .line 2197
    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    :cond_70
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v2

    .line 2207
    if-eqz v2, :cond_71

    .line 2208
    .line 2209
    const/16 v2, 0x1d

    .line 2210
    .line 2211
    if-ge v4, v2, :cond_71

    .line 2212
    .line 2213
    const/4 v2, 0x1

    .line 2214
    goto :goto_29

    .line 2215
    :cond_71
    const/4 v2, 0x0

    .line 2216
    :goto_29
    const-class v5, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 2217
    .line 2218
    invoke-virtual {v0, v5, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v2

    .line 2222
    if-eqz v2, :cond_72

    .line 2223
    .line 2224
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 2225
    .line 2226
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    :cond_72
    const/16 v2, 0x22

    .line 2233
    .line 2234
    if-ge v4, v2, :cond_73

    .line 2235
    .line 2236
    const/4 v2, 0x1

    .line 2237
    goto :goto_2a

    .line 2238
    :cond_73
    const/4 v2, 0x0

    .line 2239
    :goto_2a
    const-class v4, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 2240
    .line 2241
    invoke-virtual {v0, v4, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v2

    .line 2245
    if-eqz v2, :cond_74

    .line 2246
    .line 2247
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 2248
    .line 2249
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    :cond_74
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 2256
    .line 2257
    const-string v2, "oppo"

    .line 2258
    .line 2259
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v2

    .line 2263
    if-eqz v2, :cond_75

    .line 2264
    .line 2265
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 2266
    .line 2267
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2268
    .line 2269
    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v2

    .line 2277
    if-eqz v2, :cond_75

    .line 2278
    .line 2279
    goto :goto_2b

    .line 2280
    :cond_75
    const-string v2, "lge"

    .line 2281
    .line 2282
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v2

    .line 2286
    if-eqz v2, :cond_76

    .line 2287
    .line 2288
    const-string v2, "lg-m250"

    .line 2289
    .line 2290
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v2

    .line 2294
    if-eqz v2, :cond_76

    .line 2295
    .line 2296
    goto :goto_2b

    .line 2297
    :cond_76
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    if-eqz v2, :cond_77

    .line 2302
    .line 2303
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v2

    .line 2307
    if-eqz v2, :cond_77

    .line 2308
    .line 2309
    goto :goto_2b

    .line 2310
    :cond_77
    const-string v2, "realme"

    .line 2311
    .line 2312
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v2

    .line 2316
    if-eqz v2, :cond_78

    .line 2317
    .line 2318
    const-string v2, "rmx1941"

    .line 2319
    .line 2320
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v2

    .line 2324
    if-eqz v2, :cond_78

    .line 2325
    .line 2326
    goto :goto_2b

    .line 2327
    :cond_78
    const-string v2, "Xiaomi"

    .line 2328
    .line 2329
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v2

    .line 2333
    if-eqz v2, :cond_79

    .line 2334
    .line 2335
    const-string v2, "Redmi 6A"

    .line 2336
    .line 2337
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v2

    .line 2341
    if-eqz v2, :cond_79

    .line 2342
    .line 2343
    goto :goto_2b

    .line 2344
    :cond_79
    const-string v2, "vivo"

    .line 2345
    .line 2346
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v4

    .line 2350
    if-eqz v4, :cond_7a

    .line 2351
    .line 2352
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v4

    .line 2356
    if-eqz v4, :cond_7a

    .line 2357
    .line 2358
    goto :goto_2b

    .line 2359
    :cond_7a
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v2

    .line 2363
    if-eqz v2, :cond_7b

    .line 2364
    .line 2365
    const-string v2, "VIVO Y17"

    .line 2366
    .line 2367
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v2

    .line 2371
    if-eqz v2, :cond_7b

    .line 2372
    .line 2373
    :goto_2b
    const/4 v2, 0x1

    .line 2374
    goto :goto_2c

    .line 2375
    :cond_7b
    const/4 v2, 0x0

    .line 2376
    :goto_2c
    const-class v4, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 2377
    .line 2378
    invoke-virtual {v0, v4, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    if-eqz v2, :cond_7c

    .line 2383
    .line 2384
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 2385
    .line 2386
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    :cond_7c
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    if-eqz v2, :cond_7d

    .line 2397
    .line 2398
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    if-eqz v2, :cond_7d

    .line 2403
    .line 2404
    const/4 v2, 0x1

    .line 2405
    goto :goto_2d

    .line 2406
    :cond_7d
    const/4 v2, 0x0

    .line 2407
    :goto_2d
    const-class v4, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 2408
    .line 2409
    invoke-virtual {v0, v4, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v2

    .line 2413
    if-eqz v2, :cond_7e

    .line 2414
    .line 2415
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 2416
    .line 2417
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    :cond_7e
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v2

    .line 2427
    if-eqz v2, :cond_7f

    .line 2428
    .line 2429
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v2

    .line 2433
    if-eqz v2, :cond_7f

    .line 2434
    .line 2435
    const/4 v2, 0x1

    .line 2436
    goto :goto_2e

    .line 2437
    :cond_7f
    const/4 v2, 0x0

    .line 2438
    :goto_2e
    const-class v3, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 2439
    .line 2440
    invoke-virtual {v0, v3, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v2

    .line 2444
    if-eqz v2, :cond_80

    .line 2445
    .line 2446
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 2447
    .line 2448
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    :cond_80
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v2

    .line 2458
    if-eqz v2, :cond_81

    .line 2459
    .line 2460
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v2

    .line 2464
    if-eqz v2, :cond_81

    .line 2465
    .line 2466
    const/4 v2, 0x1

    .line 2467
    goto :goto_2f

    .line 2468
    :cond_81
    const/4 v2, 0x0

    .line 2469
    :goto_2f
    const-class v3, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 2470
    .line 2471
    invoke-virtual {v0, v3, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v2

    .line 2475
    if-eqz v2, :cond_82

    .line 2476
    .line 2477
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 2478
    .line 2479
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    :cond_82
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v2

    .line 2489
    if-eqz v2, :cond_83

    .line 2490
    .line 2491
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v2

    .line 2495
    if-eqz v2, :cond_83

    .line 2496
    .line 2497
    const/4 v2, 0x1

    .line 2498
    goto :goto_30

    .line 2499
    :cond_83
    const/4 v2, 0x0

    .line 2500
    :goto_30
    const-class v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 2501
    .line 2502
    invoke-virtual {v0, v3, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v2

    .line 2506
    if-eqz v2, :cond_84

    .line 2507
    .line 2508
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 2509
    .line 2510
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    :cond_84
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v2

    .line 2520
    if-eqz v2, :cond_85

    .line 2521
    .line 2522
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v2

    .line 2526
    if-eqz v2, :cond_85

    .line 2527
    .line 2528
    const/4 v2, 0x1

    .line 2529
    goto :goto_31

    .line 2530
    :cond_85
    const/4 v2, 0x0

    .line 2531
    :goto_31
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 2532
    .line 2533
    invoke-virtual {v0, v3, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v2

    .line 2537
    if-eqz v2, :cond_86

    .line 2538
    .line 2539
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 2540
    .line 2541
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    :cond_86
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2548
    .line 2549
    .line 2550
    move-result v2

    .line 2551
    if-eqz v2, :cond_87

    .line 2552
    .line 2553
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v1

    .line 2557
    if-eqz v1, :cond_87

    .line 2558
    .line 2559
    const/4 v12, 0x1

    .line 2560
    goto :goto_32

    .line 2561
    :cond_87
    const/4 v12, 0x0

    .line 2562
    :goto_32
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 2563
    .line 2564
    invoke-virtual {v0, v1, v12}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v1

    .line 2568
    if-eqz v1, :cond_88

    .line 2569
    .line 2570
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 2571
    .line 2572
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    :cond_88
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    if-eqz v1, :cond_89

    .line 2583
    .line 2584
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v1

    .line 2588
    if-eqz v1, :cond_89

    .line 2589
    .line 2590
    const/4 v12, 0x1

    .line 2591
    goto :goto_33

    .line 2592
    :cond_89
    const/4 v12, 0x0

    .line 2593
    :goto_33
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 2594
    .line 2595
    invoke-virtual {v0, v1, v12}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v1

    .line 2599
    if-eqz v1, :cond_8a

    .line 2600
    .line 2601
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 2602
    .line 2603
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2607
    .line 2608
    .line 2609
    :cond_8a
    sget-boolean v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->a:Z

    .line 2610
    .line 2611
    if-nez v1, :cond_8c

    .line 2612
    .line 2613
    sget-boolean v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->b:Z

    .line 2614
    .line 2615
    if-eqz v1, :cond_8b

    .line 2616
    .line 2617
    goto :goto_34

    .line 2618
    :cond_8b
    const/4 v12, 0x0

    .line 2619
    goto :goto_35

    .line 2620
    :cond_8c
    :goto_34
    const/4 v12, 0x1

    .line 2621
    :goto_35
    const-class v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 2622
    .line 2623
    invoke-virtual {v0, v1, v12}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v1

    .line 2627
    if-eqz v1, :cond_8d

    .line 2628
    .line 2629
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 2630
    .line 2631
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;-><init>()V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2635
    .line 2636
    .line 2637
    :cond_8d
    const-class v1, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 2638
    .line 2639
    sget-boolean v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Z

    .line 2640
    .line 2641
    invoke-virtual {v0, v1, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v1

    .line 2645
    if-eqz v1, :cond_8e

    .line 2646
    .line 2647
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 2648
    .line 2649
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    :cond_8e
    const-class v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 2653
    .line 2654
    const/4 v7, 0x1

    .line 2655
    invoke-virtual {v0, v1, v7}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v1

    .line 2659
    if-eqz v1, :cond_8f

    .line 2660
    .line 2661
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 2662
    .line 2663
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;-><init>()V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2667
    .line 2668
    .line 2669
    :cond_8f
    move-object/from16 v1, v16

    .line 2670
    .line 2671
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v1

    .line 2675
    if-eqz v1, :cond_90

    .line 2676
    .line 2677
    const-string v1, "pa3q"

    .line 2678
    .line 2679
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2680
    .line 2681
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v1

    .line 2685
    if-eqz v1, :cond_90

    .line 2686
    .line 2687
    move v13, v7

    .line 2688
    goto :goto_36

    .line 2689
    :cond_90
    const/4 v13, 0x0

    .line 2690
    :goto_36
    const-class v1, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 2691
    .line 2692
    invoke-virtual {v0, v1, v13}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v1

    .line 2696
    if-eqz v1, :cond_91

    .line 2697
    .line 2698
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 2699
    .line 2700
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;-><init>()V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    :cond_91
    const-class v1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 2707
    .line 2708
    sget-boolean v2, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->b:Z

    .line 2709
    .line 2710
    invoke-virtual {v0, v1, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    if-eqz v0, :cond_92

    .line 2715
    .line 2716
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 2717
    .line 2718
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    :cond_92
    move-object/from16 v0, p1

    .line 2722
    .line 2723
    invoke-direct {v0, v8}, Lg0/e2;-><init>(Ljava/util/List;)V

    .line 2724
    .line 2725
    .line 2726
    sput-object v0, Lc1/a;->a:Lg0/e2;

    .line 2727
    .line 2728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2729
    .line 2730
    const-string v1, "video DeviceQuirks = "

    .line 2731
    .line 2732
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2733
    .line 2734
    .line 2735
    sget-object v1, Lc1/a;->a:Lg0/e2;

    .line 2736
    .line 2737
    invoke-static {v1}, Lg0/e2;->d(Lg0/e2;)Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    move-object/from16 v1, v17

    .line 2749
    .line 2750
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    return-void

    .line 2754
    :pswitch_4
    move-object/from16 v0, p1

    .line 2755
    .line 2756
    check-cast v0, Ljava/util/Set;

    .line 2757
    .line 2758
    return-void

    .line 2759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
