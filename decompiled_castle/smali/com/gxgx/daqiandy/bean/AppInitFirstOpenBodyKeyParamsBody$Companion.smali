.class public final Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppInitFirstOpenBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppInitFirstOpenBody.kt\ncom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1869#2,2:141\n1869#2,2:143\n1869#2,2:145\n*S KotlinDebug\n*F\n+ 1 AppInitFirstOpenBody.kt\ncom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody$Companion\n*L\n119#1:141,2\n122#1:143,2\n125#1:145,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppInitFirstOpenBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppInitFirstOpenBody.kt\ncom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1869#2,2:141\n1869#2,2:143\n1869#2,2:145\n*S KotlinDebug\n*F\n+ 1 AppInitFirstOpenBody.kt\ncom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody$Companion\n*L\n119#1:141,2\n122#1:143,2\n125#1:145,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setFullData(Landroid/app/Activity;)Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;
    .locals 35
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v1, "PhoneDataFeatureManager"

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lwb/h;->c(Landroid/app/Activity;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static/range {p1 .. p1}, Lwb/h;->b(Landroid/app/Activity;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "devicePixelRatio  "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    new-instance v15, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;

    .line 53
    .line 54
    move-object v4, v15

    .line 55
    const v32, 0x7ffffff

    .line 56
    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    move-object/from16 v34, v15

    .line 73
    .line 74
    move-object/from16 v15, v16

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    invoke-direct/range {v4 .. v33}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v5, v34

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setDeviceBrand(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setDeviceName(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "Android"

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setOsName(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setOsVersion(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v5, v2}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setScreenWidth(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v5, v2}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setScreenHeight(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setDevicePixelRatio(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lwb/j0;->X:Lwb/j0$a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lwb/j0$a;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v5, v2}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setGpuRenderer(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lwb/j0$a;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setGpuVendor(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ljc/a;->a:Ljc/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljc/a;->l()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v5, v2}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setGaid(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Ljc/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v5, v3}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setAndroidId(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lwb/i0;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5, v3}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setMediaDrm(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lqb/b;->a:Lqb/b;

    .line 194
    .line 195
    invoke-virtual {v3}, Lqb/b;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_0

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setFcmToken(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v7, "fcmToken="

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v1, v4}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_0
    invoke-virtual {v3}, Lqb/b;->g()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_1

    .line 229
    .line 230
    invoke-virtual {v5, v3}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setFirebaseId(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v6, "firebaseId="

    .line 239
    .line 240
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v1, v3}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_1
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lwb/a;->q(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v5, v1}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setApkVersionCode(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v5, v1}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setApkVersionName(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljc/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setCustomDeviceId(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setApkPackageName(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "MD5"

    .line 306
    .line 307
    invoke-static {v0, v1}, Lmd/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "getSignInfo(...)"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v2, ""

    .line 321
    .line 322
    move-object v3, v2

    .line 323
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_2

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v6, v3

    .line 334
    check-cast v6, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/4 v10, 0x4

    .line 340
    const/4 v11, 0x0

    .line 341
    const-string v7, ":"

    .line 342
    .line 343
    const-string v8, ""

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_1

    .line 351
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v4, "SHA1"

    .line 358
    .line 359
    invoke-static {v0, v4}, Lmd/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v4, v2

    .line 371
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_3

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move-object v6, v4

    .line 382
    check-cast v6, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 v10, 0x4

    .line 388
    const/4 v11, 0x0

    .line 389
    const-string v7, ":"

    .line 390
    .line 391
    const-string v8, ""

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_2

    .line 399
    :cond_3
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v6, "SHA256"

    .line 406
    .line 407
    invoke-static {v0, v6}, Lmd/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_4

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v6, v1

    .line 429
    check-cast v6, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/4 v10, 0x4

    .line 435
    const/4 v11, 0x0

    .line 436
    const-string v7, ":"

    .line 437
    .line 438
    const-string v8, ""

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_3

    .line 446
    :cond_4
    invoke-virtual {v5, v3}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setApkSignMd5sn(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setApkSignSha1sn(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v2}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setApkSignSha256sn(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Ljc/a;->a:Ljc/a;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljc/a;->z()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v2, 0x0

    .line 462
    const/4 v3, 0x1

    .line 463
    if-ne v1, v3, :cond_5

    .line 464
    .line 465
    move v1, v3

    .line 466
    goto :goto_4

    .line 467
    :cond_5
    move v1, v2

    .line 468
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v5, v1}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setRoot(Ljava/lang/Boolean;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljc/a;->n()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-ne v1, v3, :cond_6

    .line 480
    .line 481
    move v1, v3

    .line 482
    goto :goto_5

    .line 483
    :cond_6
    move v1, v2

    .line 484
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v5, v1}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setProxy(Ljava/lang/Boolean;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljc/a;->y()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-ne v1, v3, :cond_7

    .line 496
    .line 497
    move v1, v3

    .line 498
    goto :goto_6

    .line 499
    :cond_7
    move v1, v2

    .line 500
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v5, v1}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setUsbDebug(Ljava/lang/Boolean;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljc/a;->C()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-ne v1, v3, :cond_8

    .line 512
    .line 513
    move v1, v3

    .line 514
    goto :goto_7

    .line 515
    :cond_8
    move v1, v2

    .line 516
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v5, v1}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setSimulator(Ljava/lang/Boolean;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljc/a;->E()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-ne v1, v3, :cond_9

    .line 528
    .line 529
    move v1, v3

    .line 530
    goto :goto_8

    .line 531
    :cond_9
    move v1, v2

    .line 532
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v5, v1}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setMockLocation(Ljava/lang/Boolean;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljc/a;->e()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-ne v0, v3, :cond_a

    .line 544
    .line 545
    move v2, v3

    .line 546
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;->setVpn(Ljava/lang/Boolean;)V

    .line 551
    .line 552
    .line 553
    return-object v5
.end method
