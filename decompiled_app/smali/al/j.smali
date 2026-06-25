.class public final Lal/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/d1;


# instance fields
.field public C:Z

.field public D:I

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# virtual methods
.method public j(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lal/j;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lal/j;->p(I)Lg0/e1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method

.method public p(I)Lg0/e1;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lal/j;->C:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, v1, Lal/j;->D:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object v3

    .line 20
    :cond_1
    iget-object v0, v1, Lal/j;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lal/j;->F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lg0/e1;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const-string v4, "Camera2EncoderProfilesProvider"

    .line 52
    .line 53
    const/16 v5, 0x1f

    .line 54
    .line 55
    if-lt v0, v5, :cond_8

    .line 56
    .line 57
    iget-object v6, v1, Lal/j;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v6}, Lb1/b;->b(ILjava/lang/String;)Landroid/media/EncoderProfiles;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v0, v3

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_4
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 71
    .line 72
    sget-object v8, Lw/a;->a:Lg0/e2;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    .line 81
    .line 82
    invoke-static {v4, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/16 v7, 0x21

    .line 87
    .line 88
    if-lt v0, v7, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v6}, Lb/k;->a(Landroid/media/EncoderProfiles;)Lg0/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    if-lt v0, v5, :cond_7

    .line 99
    .line 100
    invoke-static {v6}, Lb1/b;->a(Landroid/media/EncoderProfiles;)Lg0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_7
    new-instance v6, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "Unable to call from(EncoderProfiles) on API "

    .line 111
    .line 112
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ". Version 31 or higher required."

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    const-string v6, "Failed to create EncoderProfilesProxy, EncoderProfiles might  contain invalid video profiles. Use CamcorderProfile instead."

    .line 132
    .line 133
    invoke-static {v4, v6, v0}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_2
    :try_start_1
    iget v0, v1, Lal/j;->D:I

    .line 137
    .line 138
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v7, "Unable to get CamcorderProfile by quality: "

    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4, v6, v0}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v3

    .line 162
    :goto_3
    if-eqz v0, :cond_3

    .line 163
    .line 164
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v4, v5, :cond_9

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v6, "Should use from(EncoderProfiles) on API "

    .line 171
    .line 172
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, "instead. CamcorderProfile is deprecated on API 31."

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "EncoderProfilesProxyCompat"

    .line 188
    .line 189
    invoke-static {v5, v4}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget v4, v0, Landroid/media/CamcorderProfile;->duration:I

    .line 193
    .line 194
    iget v5, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 195
    .line 196
    new-instance v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 202
    .line 203
    packed-switch v8, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    const-string v7, "audio/none"

    .line 207
    .line 208
    :goto_4
    move-object v9, v7

    .line 209
    goto :goto_5

    .line 210
    :pswitch_0
    const-string v7, "audio/opus"

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_1
    const-string v7, "audio/vorbis"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_3
    const-string v7, "audio/amr-wb"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_4
    const-string v7, "audio/3gpp"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    iget v10, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 226
    .line 227
    iget v11, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 228
    .line 229
    iget v12, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 230
    .line 231
    const/4 v7, 0x3

    .line 232
    if-eq v8, v7, :cond_b

    .line 233
    .line 234
    const/4 v7, 0x4

    .line 235
    const/4 v13, 0x5

    .line 236
    if-eq v8, v7, :cond_c

    .line 237
    .line 238
    if-eq v8, v13, :cond_a

    .line 239
    .line 240
    const/4 v13, -0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    const/16 v13, 0x27

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const/4 v13, 0x2

    .line 246
    :cond_c
    :goto_6
    new-instance v7, Lg0/h;

    .line 247
    .line 248
    invoke-direct/range {v7 .. v13}, Lg0/h;-><init>(ILjava/lang/String;IIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iget v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 260
    .line 261
    packed-switch v9, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    const-string v8, "video/none"

    .line 265
    .line 266
    :goto_7
    move-object v10, v8

    .line 267
    goto :goto_8

    .line 268
    :pswitch_5
    const-string v8, "video/av01"

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :pswitch_6
    const-string v8, "video/dolby-vision"

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :pswitch_7
    const-string v8, "video/x-vnd.on2.vp9"

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :pswitch_8
    const-string v8, "video/hevc"

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp8"

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :pswitch_a
    const-string v8, "video/mp4v-es"

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :pswitch_b
    const-string v8, "video/avc"

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :pswitch_c
    const-string v8, "video/3gpp"

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :goto_8
    iget v11, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 293
    .line 294
    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 295
    .line 296
    iget v13, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 297
    .line 298
    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 299
    .line 300
    new-instance v8, Lg0/j;

    .line 301
    .line 302
    const/4 v15, -0x1

    .line 303
    const/16 v16, 0x8

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    invoke-direct/range {v8 .. v18}, Lg0/j;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v5, v6, v7}, Lg0/i;->e(IILjava/util/List;Ljava/util/List;)Lg0/i;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_9
    if-eqz v0, :cond_14

    .line 320
    .line 321
    iget-object v4, v1, Lal/j;->G:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lg0/e2;

    .line 324
    .line 325
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    if-nez v4, :cond_d

    .line 335
    .line 336
    :goto_a
    move v4, v5

    .line 337
    goto :goto_c

    .line 338
    :cond_d
    iget-object v6, v0, Lg0/i;->d:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_e

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_e
    const/4 v7, 0x0

    .line 348
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lg0/j;

    .line 353
    .line 354
    iget-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    .line 355
    .line 356
    if-nez v7, :cond_10

    .line 357
    .line 358
    iget-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lu/g;

    .line 359
    .line 360
    const/16 v8, 0x22

    .line 361
    .line 362
    invoke-virtual {v7, v8}, Lu/g;->s(I)[Landroid/util/Size;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_f

    .line 367
    .line 368
    invoke-virtual {v7}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, [Landroid/util/Size;

    .line 373
    .line 374
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    goto :goto_b

    .line 379
    :cond_f
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 380
    .line 381
    :goto_b
    iput-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    .line 382
    .line 383
    new-instance v7, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v8, "mSupportedResolutions = "

    .line 386
    .line 387
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v8, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const-string v8, "CamcorderProfileResolutionQuirk"

    .line 400
    .line 401
    invoke-static {v8, v7}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-object v4, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    .line 407
    .line 408
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Lg0/j;->a()Landroid/util/Size;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    :goto_c
    if-nez v4, :cond_14

    .line 420
    .line 421
    if-ne v2, v5, :cond_12

    .line 422
    .line 423
    sget-object v0, Lg0/d1;->n:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_15

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v1, v4}, Lal/j;->p(I)Lg0/e1;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_11

    .line 450
    .line 451
    :goto_d
    move-object v3, v4

    .line 452
    goto :goto_f

    .line 453
    :cond_12
    if-nez v2, :cond_15

    .line 454
    .line 455
    sget-object v0, Lg0/d1;->n:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    sub-int/2addr v0, v5

    .line 462
    :goto_e
    if-ltz v0, :cond_15

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lal/j;->p(I)Lg0/e1;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_13

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_14
    move-object v3, v0

    .line 475
    :cond_15
    :goto_f
    iget-object v0, v1, Lal/j;->F:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
