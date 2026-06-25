.class public final Lbf/r;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lbf/s;


# direct methods
.method public synthetic constructor <init>(Lbf/s;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbf/r;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf/r;->H:Lbf/s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, Lbf/r;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbf/r;

    .line 7
    .line 8
    iget-object v0, p0, Lbf/r;->H:Lbf/s;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lbf/r;-><init>(Lbf/s;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lbf/r;

    .line 16
    .line 17
    iget-object v0, p0, Lbf/r;->H:Lbf/s;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lbf/r;-><init>(Lbf/s;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbf/r;->G:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const-string v5, "Unknown"

    .line 8
    .line 9
    iget-object v6, v1, Lbf/r;->H:Lbf/s;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "N/A"

    .line 15
    .line 16
    sget-object v8, Lbt/a;->C:Lbt/a;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v8, v6, Lbf/s;->E:Lfc/h;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v9, Lfc/b0;

    .line 27
    .line 28
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    const-string v11, "MODEL"

    .line 31
    .line 32
    invoke-static {v10, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 36
    .line 37
    const-string v12, "MANUFACTURER"

    .line 38
    .line 39
    invoke-static {v11, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    .line 44
    const-string v13, "RELEASE"

    .line 45
    .line 46
    invoke-static {v12, v13}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v14, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 52
    .line 53
    const-string v15, "BOARD"

    .line 54
    .line 55
    invoke-static {v14, v15}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v15, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "HARDWARE"

    .line 61
    .line 62
    invoke-static {v15, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "getDisplayLanguage(...)"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    invoke-direct/range {v9 .. v16}, Lfc/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 95
    .line 96
    const-string v10, "SUPPORTED_ABIS"

    .line 97
    .line 98
    invoke-static {v4, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x3e

    .line 104
    .line 105
    const-string v22, ", "

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    move-object/from16 v21, v4

    .line 112
    .line 113
    invoke-static/range {v21 .. v26}, Lxs/m;->I([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v10, 0x3e8

    .line 118
    .line 119
    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 120
    .line 121
    const-string v12, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 122
    .line 123
    const-string v13, "r"

    .line 124
    .line 125
    invoke-direct {v11, v12, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-string v13, "readLine(...)"

    .line 133
    .line 134
    invoke-static {v12, v13}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lcw/m;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    move-object v14, v8

    .line 153
    int-to-long v7, v10

    .line 154
    :try_start_1
    div-long/2addr v12, v7

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v8, " MHz"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-object v14, v8

    .line 174
    :catch_1
    move-object v7, v0

    .line 175
    :goto_0
    new-instance v8, Lfc/t;

    .line 176
    .line 177
    invoke-direct {v8, v3, v4, v15, v7}, Lfc/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v14, Lfc/h;->a:Landroid/content/Context;

    .line 181
    .line 182
    const-string v4, "activity"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 189
    .line 190
    invoke-static {v3, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v3, Landroid/app/ActivityManager;

    .line 194
    .line 195
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 196
    .line 197
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 201
    .line 202
    .line 203
    iget-wide v12, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 204
    .line 205
    iget-wide v3, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 206
    .line 207
    sub-long v10, v12, v3

    .line 208
    .line 209
    long-to-float v10, v10

    .line 210
    long-to-float v11, v12

    .line 211
    div-float v24, v10, v11

    .line 212
    .line 213
    new-instance v10, Landroid/os/StatFs;

    .line 214
    .line 215
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-direct {v10, v11}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v15, v8

    .line 227
    invoke-virtual {v10}, Landroid/os/StatFs;->getTotalBytes()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 232
    .line 233
    .line 234
    move-result-wide v18

    .line 235
    move-wide/from16 v21, v12

    .line 236
    .line 237
    sub-long v11, v7, v18

    .line 238
    .line 239
    long-to-float v11, v11

    .line 240
    long-to-float v12, v7

    .line 241
    div-float v27, v11, v12

    .line 242
    .line 243
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-string v12, "mounted"

    .line 248
    .line 249
    invoke-static {v11, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_0

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_0

    .line 260
    .line 261
    const/16 v28, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_0
    const/16 v28, 0x0

    .line 265
    .line 266
    :goto_1
    new-instance v13, Lfc/y;

    .line 267
    .line 268
    invoke-static/range {v21 .. v22}, Lfc/h;->a(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    invoke-static {v3, v4}, Lfc/h;->a(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v23

    .line 276
    invoke-static {v7, v8}, Lfc/h;->a(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    invoke-static/range {v18 .. v19}, Lfc/h;->a(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v26

    .line 284
    const-string v3, "0 GB"

    .line 285
    .line 286
    const-wide/16 v7, 0x0

    .line 287
    .line 288
    if-eqz v28, :cond_1

    .line 289
    .line 290
    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v11, Landroid/os/StatFs;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-direct {v11, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/os/StatFs;->getTotalBytes()J

    .line 304
    .line 305
    .line 306
    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 307
    goto :goto_2

    .line 308
    :catch_2
    move-wide/from16 v18, v7

    .line 309
    .line 310
    :goto_2
    invoke-static/range {v18 .. v19}, Lfc/h;->a(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object/from16 v29, v4

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_1
    move-object/from16 v29, v3

    .line 318
    .line 319
    :goto_3
    if-eqz v28, :cond_2

    .line 320
    .line 321
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v4, Landroid/os/StatFs;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 335
    .line 336
    .line 337
    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 338
    :catch_3
    invoke-static {v7, v8}, Lfc/h;->a(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :cond_2
    move-object/from16 v30, v3

    .line 343
    .line 344
    move-object/from16 v21, v13

    .line 345
    .line 346
    invoke-direct/range {v21 .. v30}, Lfc/y;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Lfc/h;->b()Lfc/f;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v4, v14, Lfc/h;->d:Landroid/telephony/TelephonyManager;

    .line 354
    .line 355
    iget-object v7, v14, Lfc/h;->b:Landroid/net/ConnectivityManager;

    .line 356
    .line 357
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v7, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_3

    .line 366
    .line 367
    const/16 v24, 0x1

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_3
    const/16 v24, 0x0

    .line 371
    .line 372
    :goto_4
    const-string v13, "Restricted (Perm. Needed)"

    .line 373
    .line 374
    if-eqz v24, :cond_1a

    .line 375
    .line 376
    const-string v11, "iterator(...)"

    .line 377
    .line 378
    :try_start_4
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    if-eqz v16, :cond_4

    .line 398
    .line 399
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    check-cast v16, Ljava/net/NetworkInterface;

    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v8, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    if-eqz v16, :cond_7

    .line 425
    .line 426
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    move-object/from16 v12, v16

    .line 431
    .line 432
    check-cast v12, Ljava/net/InetAddress;

    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    if-nez v16, :cond_6

    .line 439
    .line 440
    instance-of v1, v12, Ljava/net/Inet4Address;

    .line 441
    .line 442
    if-eqz v1, :cond_6

    .line 443
    .line 444
    check-cast v12, Ljava/net/Inet4Address;

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 450
    if-nez v1, :cond_5

    .line 451
    .line 452
    :cond_4
    move-object v1, v0

    .line 453
    :cond_5
    :goto_7
    const/4 v11, 0x1

    .line 454
    goto :goto_8

    .line 455
    :cond_6
    move-object/from16 v1, p0

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_7
    move-object/from16 v1, p0

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :catch_4
    const-string v1, "Error retrieving IP"

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :goto_8
    invoke-virtual {v7, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_12

    .line 469
    .line 470
    :try_start_5
    iget-object v4, v14, Lfc/h;->c:Landroid/net/wifi/WifiManager;

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 473
    .line 474
    .line 475
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 476
    goto :goto_9

    .line 477
    :catch_5
    const/4 v4, 0x0

    .line 478
    :goto_9
    if-eqz v4, :cond_e

    .line 479
    .line 480
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-eqz v5, :cond_e

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    const/4 v11, 0x1

    .line 491
    sub-int/2addr v7, v11

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    :goto_a
    if-gt v10, v7, :cond_c

    .line 495
    .line 496
    if-nez v8, :cond_8

    .line 497
    .line 498
    move v12, v10

    .line 499
    goto :goto_b

    .line 500
    :cond_8
    move v12, v7

    .line 501
    :goto_b
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    const/16 v11, 0x22

    .line 506
    .line 507
    if-ne v12, v11, :cond_9

    .line 508
    .line 509
    const/4 v11, 0x1

    .line 510
    goto :goto_c

    .line 511
    :cond_9
    const/4 v11, 0x0

    .line 512
    :goto_c
    if-nez v8, :cond_b

    .line 513
    .line 514
    if-nez v11, :cond_a

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    goto :goto_a

    .line 518
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_b
    if-nez v11, :cond_d

    .line 522
    .line 523
    :cond_c
    const/4 v11, 0x1

    .line 524
    goto :goto_d

    .line 525
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :goto_d
    add-int/2addr v7, v11

    .line 529
    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-nez v5, :cond_f

    .line 538
    .line 539
    :cond_e
    move-object v5, v0

    .line 540
    :cond_f
    if-eqz v4, :cond_10

    .line 541
    .line 542
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    goto :goto_e

    .line 551
    :cond_10
    move-object v7, v0

    .line 552
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v7, " Mbps"

    .line 561
    .line 562
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-eqz v4, :cond_11

    .line 570
    .line 571
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    goto :goto_f

    .line 580
    :cond_11
    move-object v4, v0

    .line 581
    :goto_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v4, " dBm"

    .line 590
    .line 591
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const-string v8, "Wi-Fi"

    .line 599
    .line 600
    move-object/from16 v29, v0

    .line 601
    .line 602
    move-object/from16 v31, v29

    .line 603
    .line 604
    move-object/from16 v25, v1

    .line 605
    .line 606
    move-object/from16 v28, v4

    .line 607
    .line 608
    move-object/from16 v26, v5

    .line 609
    .line 610
    move-object/from16 v27, v7

    .line 611
    .line 612
    move-object/from16 v23, v8

    .line 613
    .line 614
    :goto_10
    move-object/from16 v30, v13

    .line 615
    .line 616
    goto/16 :goto_14

    .line 617
    .line 618
    :cond_12
    const/4 v8, 0x0

    .line 619
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-eqz v10, :cond_18

    .line 624
    .line 625
    const-string v5, "Cellular/Mobile Data"

    .line 626
    .line 627
    invoke-virtual {v7}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    invoke-virtual {v7}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    const/16 v10, 0x3e8

    .line 636
    .line 637
    div-int/2addr v8, v10

    .line 638
    div-int/2addr v7, v10

    .line 639
    new-instance v10, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v8, " / "

    .line 648
    .line 649
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v7, " Mbps (DL/UL)"

    .line 656
    .line 657
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    if-nez v8, :cond_13

    .line 669
    .line 670
    move-object v8, v0

    .line 671
    :cond_13
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    if-nez v10, :cond_14

    .line 676
    .line 677
    move-object v10, v0

    .line 678
    :cond_14
    :try_start_6
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-eqz v4, :cond_17

    .line 683
    .line 684
    invoke-static {v4}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    if-nez v12, :cond_15

    .line 689
    .line 690
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v12
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 694
    if-nez v12, :cond_15

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_15
    const/4 v4, 0x0

    .line 698
    :goto_11
    if-nez v4, :cond_16

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_16
    move-object v13, v4

    .line 702
    :catch_6
    :cond_17
    :goto_12
    move-object/from16 v26, v0

    .line 703
    .line 704
    move-object/from16 v28, v26

    .line 705
    .line 706
    move-object/from16 v25, v1

    .line 707
    .line 708
    move-object/from16 v23, v5

    .line 709
    .line 710
    move-object/from16 v27, v7

    .line 711
    .line 712
    move-object/from16 v29, v8

    .line 713
    .line 714
    move-object/from16 v31, v10

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_18
    const/4 v4, 0x4

    .line 718
    invoke-virtual {v7, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_19

    .line 723
    .line 724
    const-string v5, "VPN"

    .line 725
    .line 726
    :cond_19
    move-object/from16 v26, v0

    .line 727
    .line 728
    move-object/from16 v27, v26

    .line 729
    .line 730
    move-object/from16 v28, v27

    .line 731
    .line 732
    move-object/from16 v29, v28

    .line 733
    .line 734
    move-object/from16 v31, v29

    .line 735
    .line 736
    move-object/from16 v25, v1

    .line 737
    .line 738
    :goto_13
    move-object/from16 v23, v5

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_1a
    const-string v5, "No Connection"

    .line 742
    .line 743
    move-object/from16 v25, v0

    .line 744
    .line 745
    move-object/from16 v26, v25

    .line 746
    .line 747
    move-object/from16 v27, v26

    .line 748
    .line 749
    move-object/from16 v28, v27

    .line 750
    .line 751
    move-object/from16 v29, v28

    .line 752
    .line 753
    move-object/from16 v31, v29

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :goto_14
    new-instance v22, Lfc/r;

    .line 757
    .line 758
    invoke-direct/range {v22 .. v31}, Lfc/r;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v6, Lbf/s;->F:Lfc/w;

    .line 762
    .line 763
    iget-object v0, v0, Lfc/w;->a:Landroid/hardware/SensorManager;

    .line 764
    .line 765
    const/4 v1, -0x1

    .line 766
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    check-cast v0, Ljava/lang/Iterable;

    .line 774
    .line 775
    new-instance v1, Ljava/util/ArrayList;

    .line 776
    .line 777
    const/16 v4, 0xa

    .line 778
    .line 779
    invoke-static {v0, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_1b

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Landroid/hardware/Sensor;

    .line 801
    .line 802
    new-instance v23, Lfc/u;

    .line 803
    .line 804
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    const-string v8, "getName(...)"

    .line 809
    .line 810
    invoke-static {v7, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v28

    .line 821
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-static {v5}, Lfc/w;->a(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v29

    .line 829
    const/16 v25, 0x1

    .line 830
    .line 831
    sget-object v26, Lxs/v;->C:Lxs/v;

    .line 832
    .line 833
    const/16 v27, 0x0

    .line 834
    .line 835
    move-object/from16 v24, v7

    .line 836
    .line 837
    invoke-direct/range {v23 .. v29}, Lfc/u;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v5, v23

    .line 841
    .line 842
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_1b
    new-instance v0, Lcm/v2;

    .line 847
    .line 848
    invoke-direct {v0, v4}, Lcm/v2;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v0}, Lxs/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v1, :cond_1c

    .line 861
    .line 862
    const-string v5, "test-keys"

    .line 863
    .line 864
    const/4 v8, 0x0

    .line 865
    invoke-static {v1, v5, v8}, Lcw/m;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_1d

    .line 870
    .line 871
    goto/16 :goto_19

    .line 872
    .line 873
    :cond_1c
    const/4 v8, 0x0

    .line 874
    :cond_1d
    const-string v40, "/data/local/su"

    .line 875
    .line 876
    const-string v41, "/su/bin/su"

    .line 877
    .line 878
    const-string v32, "/system/app/Superuser.apk"

    .line 879
    .line 880
    const-string v33, "/sbin/su"

    .line 881
    .line 882
    const-string v34, "/system/bin/su"

    .line 883
    .line 884
    const-string v35, "/system/xbin/su"

    .line 885
    .line 886
    const-string v36, "/data/local/xbin/su"

    .line 887
    .line 888
    const-string v37, "/data/local/bin/su"

    .line 889
    .line 890
    const-string v38, "/system/sd/xbin/su"

    .line 891
    .line 892
    const-string v39, "/system/bin/failsafe/su"

    .line 893
    .line 894
    filled-new-array/range {v32 .. v41}, [Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    move v5, v8

    .line 899
    :goto_16
    if-ge v5, v4, :cond_1f

    .line 900
    .line 901
    aget-object v7, v1, v5

    .line 902
    .line 903
    new-instance v10, Ljava/io/File;

    .line 904
    .line 905
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-eqz v7, :cond_1e

    .line 913
    .line 914
    goto :goto_19

    .line 915
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_1f
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v4, "/system/xbin/which"

    .line 923
    .line 924
    const-string v5, "su"

    .line 925
    .line 926
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {v1, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 931
    .line 932
    .line 933
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 934
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    const-string v5, "getInputStream(...)"

    .line 939
    .line 940
    invoke-static {v4, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    sget-object v5, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 944
    .line 945
    new-instance v7, Ljava/io/InputStreamReader;

    .line 946
    .line 947
    invoke-direct {v7, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 948
    .line 949
    .line 950
    new-instance v4, Ljava/io/BufferedReader;

    .line 951
    .line 952
    const/16 v5, 0x2000

    .line 953
    .line 954
    invoke-direct {v4, v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 961
    if-eqz v4, :cond_20

    .line 962
    .line 963
    const/4 v7, 0x1

    .line 964
    goto :goto_17

    .line 965
    :cond_20
    move v7, v8

    .line 966
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 967
    .line 968
    .line 969
    goto :goto_18

    .line 970
    :catchall_0
    const/4 v1, 0x0

    .line 971
    :catchall_1
    if-eqz v1, :cond_21

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 974
    .line 975
    .line 976
    :cond_21
    move v7, v8

    .line 977
    :goto_18
    if-eqz v7, :cond_22

    .line 978
    .line 979
    :goto_19
    const/16 v17, 0x1

    .line 980
    .line 981
    goto :goto_1a

    .line 982
    :cond_22
    move/from16 v17, v8

    .line 983
    .line 984
    :goto_1a
    iget-object v1, v6, Lbf/s;->G:Liw/e1;

    .line 985
    .line 986
    :goto_1b
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    move-object v10, v9

    .line 991
    move-object v9, v4

    .line 992
    check-cast v9, Lfc/j;

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    const/16 v20, 0x1c81

    .line 997
    .line 998
    const/16 v16, 0x0

    .line 999
    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    move-object v12, v3

    .line 1003
    move-object v11, v15

    .line 1004
    move-object/from16 v13, v21

    .line 1005
    .line 1006
    move-object/from16 v14, v22

    .line 1007
    .line 1008
    move-object v15, v0

    .line 1009
    invoke-static/range {v9 .. v20}, Lfc/j;->a(Lfc/j;Lfc/b0;Lfc/t;Lfc/f;Lfc/y;Lfc/r;Ljava/util/List;Ljava/util/List;ZLfc/x;Lfc/q;I)Lfc/j;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    move-object v9, v10

    .line 1014
    move-object v3, v15

    .line 1015
    move/from16 v7, v17

    .line 1016
    .line 1017
    move-object v15, v11

    .line 1018
    invoke-virtual {v1, v4, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_23

    .line 1023
    .line 1024
    invoke-static {v6}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    sget-object v1, Lfw/l0;->a:Lmw/e;

    .line 1029
    .line 1030
    sget-object v1, Lmw/d;->E:Lmw/d;

    .line 1031
    .line 1032
    new-instance v3, Lbf/q;

    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    invoke-direct {v3, v6, v4, v8}, Lbf/q;-><init>(Lbf/s;Lat/c;I)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v5, 0x2

    .line 1039
    invoke-static {v0, v1, v4, v3, v5}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1040
    .line 1041
    .line 1042
    return-object v2

    .line 1043
    :cond_23
    move-object v0, v3

    .line 1044
    move/from16 v17, v7

    .line 1045
    .line 1046
    move-object v3, v12

    .line 1047
    goto :goto_1b

    .line 1048
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1049
    .line 1050
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v6, Lbf/s;->E:Lfc/h;

    .line 1054
    .line 1055
    iget-object v0, v0, Lfc/h;->d:Landroid/telephony/TelephonyManager;

    .line 1056
    .line 1057
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1058
    .line 1059
    const-string v3, "Restricted by OS"

    .line 1060
    .line 1061
    const-string v4, "Unavailable"

    .line 1062
    .line 1063
    const/16 v7, 0x1d

    .line 1064
    .line 1065
    if-ge v1, v7, :cond_24

    .line 1066
    .line 1067
    :try_start_a
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    if-nez v8, :cond_25

    .line 1072
    .line 1073
    move-object v8, v4

    .line 1074
    goto :goto_1c

    .line 1075
    :catch_7
    move-exception v0

    .line 1076
    goto/16 :goto_24

    .line 1077
    .line 1078
    :cond_24
    move-object v8, v3

    .line 1079
    :cond_25
    :goto_1c
    if-ge v1, v7, :cond_27

    .line 1080
    .line 1081
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    if-nez v9, :cond_26

    .line 1086
    .line 1087
    move-object v12, v4

    .line 1088
    goto :goto_1d

    .line 1089
    :cond_26
    move-object v12, v9

    .line 1090
    goto :goto_1d

    .line 1091
    :cond_27
    move-object v12, v3

    .line 1092
    :goto_1d
    if-ge v1, v7, :cond_28

    .line 1093
    .line 1094
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    if-nez v3, :cond_28

    .line 1099
    .line 1100
    move-object v13, v4

    .line 1101
    goto :goto_1e

    .line 1102
    :cond_28
    move-object v13, v3

    .line 1103
    :goto_1e
    new-instance v7, Lfc/x;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    const/4 v11, 0x1

    .line 1110
    if-eq v1, v11, :cond_2d

    .line 1111
    .line 1112
    const/4 v3, 0x2

    .line 1113
    if-eq v1, v3, :cond_2c

    .line 1114
    .line 1115
    const/4 v3, 0x3

    .line 1116
    if-eq v1, v3, :cond_2b

    .line 1117
    .line 1118
    const/4 v4, 0x4

    .line 1119
    if-eq v1, v4, :cond_2a

    .line 1120
    .line 1121
    const/4 v3, 0x5

    .line 1122
    if-eq v1, v3, :cond_29

    .line 1123
    .line 1124
    move-object v1, v5

    .line 1125
    goto :goto_1f

    .line 1126
    :cond_29
    const-string v1, "Ready"

    .line 1127
    .line 1128
    goto :goto_1f

    .line 1129
    :cond_2a
    const-string v1, "Network Locked"

    .line 1130
    .line 1131
    goto :goto_1f

    .line 1132
    :cond_2b
    const-string v1, "PUK Required"

    .line 1133
    .line 1134
    goto :goto_1f

    .line 1135
    :cond_2c
    const-string v1, "PIN Required"

    .line 1136
    .line 1137
    goto :goto_1f

    .line 1138
    :cond_2d
    const-string v1, "Absent"

    .line 1139
    .line 1140
    :goto_1f
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    if-nez v3, :cond_2e

    .line 1145
    .line 1146
    move-object v9, v5

    .line 1147
    goto :goto_20

    .line 1148
    :cond_2e
    move-object v9, v3

    .line 1149
    :goto_20
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-nez v0, :cond_2f

    .line 1154
    .line 1155
    move-object v10, v5

    .line 1156
    :goto_21
    move-object v11, v8

    .line 1157
    move-object v8, v1

    .line 1158
    goto :goto_22

    .line 1159
    :cond_2f
    move-object v10, v0

    .line 1160
    goto :goto_21

    .line 1161
    :goto_22
    invoke-direct/range {v7 .. v13}, Lfc/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1162
    .line 1163
    .line 1164
    :goto_23
    move-object/from16 v17, v7

    .line 1165
    .line 1166
    goto :goto_25

    .line 1167
    :goto_24
    new-instance v7, Lfc/x;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    const-string v1, "Error: "

    .line 1174
    .line 1175
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    const-string v11, "Restricted (Android 10+)"

    .line 1180
    .line 1181
    const-string v9, "Unknown"

    .line 1182
    .line 1183
    move-object v10, v9

    .line 1184
    move-object v12, v11

    .line 1185
    move-object v13, v11

    .line 1186
    invoke-direct/range {v7 .. v13}, Lfc/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_23

    .line 1190
    :goto_25
    iget-object v0, v6, Lbf/s;->G:Liw/e1;

    .line 1191
    .line 1192
    :cond_30
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    move-object v8, v1

    .line 1197
    check-cast v8, Lfc/j;

    .line 1198
    .line 1199
    const/16 v18, 0x0

    .line 1200
    .line 1201
    const/16 v19, 0x13ff

    .line 1202
    .line 1203
    const/4 v9, 0x0

    .line 1204
    const/4 v10, 0x0

    .line 1205
    const/4 v11, 0x0

    .line 1206
    const/4 v12, 0x0

    .line 1207
    const/4 v13, 0x0

    .line 1208
    const/4 v14, 0x0

    .line 1209
    const/4 v15, 0x0

    .line 1210
    const/16 v16, 0x0

    .line 1211
    .line 1212
    invoke-static/range {v8 .. v19}, Lfc/j;->a(Lfc/j;Lfc/b0;Lfc/t;Lfc/f;Lfc/y;Lfc/r;Ljava/util/List;Ljava/util/List;ZLfc/x;Lfc/q;I)Lfc/j;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v0, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_30

    .line 1221
    .line 1222
    return-object v2

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbf/r;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lbf/r;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbf/r;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbf/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbf/r;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbf/r;

    .line 27
    .line 28
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbf/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
