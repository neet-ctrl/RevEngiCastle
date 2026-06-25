.class public final synthetic Lad/z;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lad/z;->C:I

    iput-object p1, p0, Lad/z;->D:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llf/i;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lad/z;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lad/z;->D:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lad/z;->C:I

    .line 4
    .line 5
    const-string v2, "cacheDir == null"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "android.intent.action.VIEW"

    .line 9
    .line 10
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 11
    .line 12
    iget-object v6, v0, Lad/z;->D:Landroid/content/Context;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v7, Lsc/r7;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/16 v14, 0xe0

    .line 21
    .line 22
    const-string v8, "clipboard_manager"

    .line 23
    .line 24
    const v9, 0x7f120113

    .line 25
    .line 26
    .line 27
    const v10, 0x7f120113

    .line 28
    .line 29
    .line 30
    const v11, 0x7f080102

    .line 31
    .line 32
    .line 33
    const-string v12, ""

    .line 34
    .line 35
    invoke-direct/range {v7 .. v14}, Lsc/r7;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Lwl/z8;->k(Landroid/content/Context;Lsc/r7;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    new-instance v8, Lsc/r7;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v15, 0xe0

    .line 46
    .line 47
    const-string v9, "collage_tool"

    .line 48
    .line 49
    const v10, 0x7f12042c

    .line 50
    .line 51
    .line 52
    const v11, 0x7f12042c

    .line 53
    .line 54
    .line 55
    const v12, 0x7f0801c4

    .line 56
    .line 57
    .line 58
    const-string v13, ""

    .line 59
    .line 60
    invoke-direct/range {v8 .. v15}, Lsc/r7;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v8}, Lwl/z8;->k(Landroid/content/Context;Lsc/r7;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_1
    const-string v1, "activity"

    .line 68
    .line 69
    invoke-static {v6, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "https://play.google.com/store/account/subscriptions?package="

    .line 77
    .line 78
    const-string v3, "&sku=smart_toolbox_subscription"

    .line 79
    .line 80
    invoke-static {v2, v1, v3}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "com.android.vending"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v2, "https://play.google.com/store/account/subscriptions"

    .line 105
    .line 106
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v5

    .line 117
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x1f

    .line 120
    .line 121
    if-lt v1, v2, :cond_0

    .line 122
    .line 123
    const-string v1, "vibrator_manager"

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, La4/z0;->k(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, La4/z0;->j(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    const-string v1, "vibrator"

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "null cannot be cast to non-null type android.os.Vibrator"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v1, Landroid/os/Vibrator;

    .line 155
    .line 156
    :goto_1
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v2, 0x1f4

    .line 160
    .line 161
    const/4 v4, -0x1

    .line 162
    invoke-static {v2, v3, v4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :pswitch_3
    new-instance v7, Lsc/r7;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/16 v14, 0xe0

    .line 174
    .line 175
    const-string v8, "pedometer"

    .line 176
    .line 177
    const v9, 0x7f1206ac

    .line 178
    .line 179
    .line 180
    const v10, 0x7f1206ac

    .line 181
    .line 182
    .line 183
    const v11, 0x7f08014c

    .line 184
    .line 185
    .line 186
    const-string v12, ""

    .line 187
    .line 188
    invoke-direct/range {v7 .. v14}, Lsc/r7;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, Lwl/z8;->k(Landroid/content/Context;Lsc/r7;)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :pswitch_4
    const-string v1, "firebaseSessions/sessionDataStore.data"

    .line 196
    .line 197
    invoke-static {v6, v1}, Lvl/yb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lqp/p;->c(Ljava/io/File;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_5
    const-string v1, "firebaseSessions/sessionConfigsDataStore.data"

    .line 206
    .line 207
    invoke-static {v6, v1}, Lvl/yb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lqp/p;->c(Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_6
    new-instance v7, Lsc/r7;

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/16 v14, 0xe0

    .line 219
    .line 220
    const-string v8, "meditation"

    .line 221
    .line 222
    const v9, 0x7f1203fd

    .line 223
    .line 224
    .line 225
    const v10, 0x7f1203fd

    .line 226
    .line 227
    .line 228
    const v11, 0x7f08013a

    .line 229
    .line 230
    .line 231
    const-string v12, ""

    .line 232
    .line 233
    invoke-direct/range {v7 .. v14}, Lsc/r7;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v7}, Lwl/z8;->k(Landroid/content/Context;Lsc/r7;)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :pswitch_7
    new-instance v8, Lsc/r7;

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/16 v15, 0xe0

    .line 244
    .line 245
    const-string v9, "scanner_tool"

    .line 246
    .line 247
    const v10, 0x7f120796

    .line 248
    .line 249
    .line 250
    const v11, 0x7f120796

    .line 251
    .line 252
    .line 253
    const v12, 0x7f0801d9

    .line 254
    .line 255
    .line 256
    const-string v13, ""

    .line 257
    .line 258
    invoke-direct/range {v8 .. v15}, Lsc/r7;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v8}, Lwl/z8;->k(Landroid/content/Context;Lsc/r7;)V

    .line 262
    .line 263
    .line 264
    return-object v5

    .line 265
    :pswitch_8
    invoke-static {v6}, Lvl/sa;->a(Landroid/content/Context;)Ln8/y;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_9
    new-instance v7, Lsc/r7;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/16 v14, 0xe0

    .line 274
    .line 275
    const-string v8, "torch"

    .line 276
    .line 277
    const v9, 0x7f120af9

    .line 278
    .line 279
    .line 280
    const v10, 0x7f120af9

    .line 281
    .line 282
    .line 283
    const v11, 0x7f080195

    .line 284
    .line 285
    .line 286
    const-string v12, ""

    .line 287
    .line 288
    invoke-direct/range {v7 .. v14}, Lsc/r7;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v7}, Lwl/z8;->k(Landroid/content/Context;Lsc/r7;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_a
    const-string v1, "context"

    .line 296
    .line 297
    invoke-static {v6, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Landroid/content/ComponentName;

    .line 305
    .line 306
    const-class v4, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetProvider;

    .line 307
    .line 308
    invoke-direct {v2, v6, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/4 v7, 0x0

    .line 316
    if-eqz v4, :cond_1

    .line 317
    .line 318
    :try_start_1
    invoke-virtual {v1, v2, v3, v3}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 319
    .line 320
    .line 321
    const-string v1, "Widget pinned successfully"

    .line 322
    .line 323
    const/16 v2, 0x1e

    .line 324
    .line 325
    invoke-static {v1, v3, v2}, Ldb/o;->b(Ljava/lang/String;Ldb/r;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :catch_1
    const-string v1, "Failed to pin widget"

    .line 330
    .line 331
    invoke-static {v6, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_1
    const-string v1, "Widget pinning not supported by your launcher"

    .line 340
    .line 341
    invoke-static {v6, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 346
    .line 347
    .line 348
    :goto_2
    return-object v5

    .line 349
    :pswitch_b
    new-instance v7, Lsc/r7;

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const/16 v14, 0xe0

    .line 353
    .line 354
    const-string v8, "paint_tool"

    .line 355
    .line 356
    const v9, 0x7f12064a

    .line 357
    .line 358
    .line 359
    const v10, 0x7f12064a

    .line 360
    .line 361
    .line 362
    const v11, 0x7f080147

    .line 363
    .line 364
    .line 365
    const-string v12, ""

    .line 366
    .line 367
    invoke-direct/range {v7 .. v14}, Lsc/r7;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v7}, Lwl/z8;->k(Landroid/content/Context;Lsc/r7;)V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :pswitch_c
    sget-object v1, Lwa/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_2

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :pswitch_d
    sget-object v1, Lwa/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_3

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :pswitch_e
    new-instance v1, Landroid/content/Intent;

    .line 411
    .line 412
    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 413
    .line 414
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 418
    .line 419
    .line 420
    return-object v5

    .line 421
    :pswitch_f
    new-instance v7, Lsc/r7;

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const/16 v14, 0xe0

    .line 425
    .line 426
    const-string v8, "hidden_recorder"

    .line 427
    .line 428
    const v9, 0x7f120413

    .line 429
    .line 430
    .line 431
    const v10, 0x7f120413

    .line 432
    .line 433
    .line 434
    const v11, 0x7f080122

    .line 435
    .line 436
    .line 437
    const-string v12, ""

    .line 438
    .line 439
    invoke-direct/range {v7 .. v14}, Lsc/r7;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v7}, Lwl/z8;->k(Landroid/content/Context;Lsc/r7;)V

    .line 443
    .line 444
    .line 445
    return-object v5

    .line 446
    :pswitch_10
    new-instance v1, Landroid/content/Intent;

    .line 447
    .line 448
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 449
    .line 450
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v2, "package"

    .line 454
    .line 455
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v2, v4, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 467
    .line 468
    .line 469
    return-object v5

    .line 470
    :pswitch_11
    new-instance v7, Lsc/r7;

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    const/16 v14, 0xe0

    .line 474
    .line 475
    const-string v8, "password_manager"

    .line 476
    .line 477
    const v9, 0x7f12065f

    .line 478
    .line 479
    .line 480
    const v10, 0x7f12065f

    .line 481
    .line 482
    .line 483
    const v11, 0x7f080149

    .line 484
    .line 485
    .line 486
    const-string v12, ""

    .line 487
    .line 488
    invoke-direct/range {v7 .. v14}, Lsc/r7;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v6, v7}, Lwl/z8;->k(Landroid/content/Context;Lsc/r7;)V

    .line 492
    .line 493
    .line 494
    return-object v5

    .line 495
    :pswitch_12
    new-instance v8, Lsc/r7;

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    const/16 v15, 0xe0

    .line 499
    .line 500
    const-string v9, "speedometer"

    .line 501
    .line 502
    const v10, 0x7f1208c1

    .line 503
    .line 504
    .line 505
    const v11, 0x7f1208c1

    .line 506
    .line 507
    .line 508
    const v12, 0x7f0800db

    .line 509
    .line 510
    .line 511
    const-string v13, ""

    .line 512
    .line 513
    invoke-direct/range {v8 .. v15}, Lsc/r7;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v8}, Lwl/z8;->k(Landroid/content/Context;Lsc/r7;)V

    .line 517
    .line 518
    .line 519
    return-object v5

    .line 520
    :pswitch_13
    new-instance v9, Lsc/r7;

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0xe0

    .line 524
    .line 525
    const-string v10, "grocery_list"

    .line 526
    .line 527
    const v11, 0x7f1203fd

    .line 528
    .line 529
    .line 530
    const v12, 0x7f1203fd

    .line 531
    .line 532
    .line 533
    const v13, 0x7f080131

    .line 534
    .line 535
    .line 536
    const-string v14, ""

    .line 537
    .line 538
    invoke-direct/range {v9 .. v16}, Lsc/r7;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v9}, Lwl/z8;->k(Landroid/content/Context;Lsc/r7;)V

    .line 542
    .line 543
    .line 544
    return-object v5

    .line 545
    :pswitch_14
    invoke-static {v6}, Lso/t1;->e(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    return-object v5

    .line 549
    :pswitch_15
    new-instance v1, Landroid/content/Intent;

    .line 550
    .line 551
    const-string v2, "https://sites.google.com/view/smarttoolboxpolicy/terms-conditions"

    .line 552
    .line 553
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 561
    .line 562
    .line 563
    return-object v5

    .line 564
    :pswitch_16
    new-instance v1, Landroid/content/Intent;

    .line 565
    .line 566
    const-string v2, "https://sites.google.com/view/smarttoolboxpolicy"

    .line 567
    .line 568
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 576
    .line 577
    .line 578
    return-object v5

    .line 579
    :pswitch_17
    new-instance v1, Landroid/content/Intent;

    .line 580
    .line 581
    const-string v2, "https://play.google.com/store/apps/dev?id=5141631005794616308"

    .line 582
    .line 583
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 591
    .line 592
    .line 593
    return-object v5

    .line 594
    :pswitch_18
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, Landroid/content/Intent;

    .line 599
    .line 600
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v4, "android.intent.action.SEND"

    .line 604
    .line 605
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v7, "Check out this awesome app: https://play.google.com/store/apps/details?id="

    .line 611
    .line 612
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v4, "android.intent.extra.TEXT"

    .line 623
    .line 624
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    const-string v1, "text/plain"

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 637
    .line 638
    .line 639
    return-object v5

    .line 640
    :pswitch_19
    new-instance v1, Landroid/content/Intent;

    .line 641
    .line 642
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v2, "mailto:?subject=Need Help&body=Hello alisha we need help for&to=teammukam4people@gmail.com"

    .line 646
    .line 647
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    const-string v2, "Send mail..."

    .line 655
    .line 656
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 661
    .line 662
    .line 663
    return-object v5

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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
