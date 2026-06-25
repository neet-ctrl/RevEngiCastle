.class public final Lmd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerClickUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerClickUtil.kt\ncom/gxgx/daqiandy/utils/BannerClickUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerClickUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerClickUtil.kt\ncom/gxgx/daqiandy/utils/BannerClickUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lmd/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/l;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/l;->a:Lmd/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/BannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectType()Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ne v4, v3, :cond_4

    .line 28
    .line 29
    if-eqz p2, :cond_18

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectUrl()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-eqz v5, :cond_18

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "BannerClickUtil===1==11==="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    move-object v7, v0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    :goto_2
    const-string v0, "en-US"

    .line 75
    goto :goto_1

    .line 76
    :goto_3
    const/4 v9, 0x4

    .line 77
    const/4 v10, 0x0

    .line 78
    .line 79
    const-string v6, "#locale"

    .line 80
    const/4 v8, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v3, "BannerClickUtil===1==222==="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v2, Lmd/p1;->a:Lmd/p1;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lmd/p1;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v3, "BannerClickUtil===1==333==="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 133
    .line 134
    const/16 v7, 0x3c

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    .line 144
    invoke-static/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_4
    :goto_4
    if-nez v2, :cond_5

    .line 149
    goto :goto_5

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x2

    .line 155
    .line 156
    if-ne v4, v5, :cond_6

    .line 157
    .line 158
    if-eqz p2, :cond_18

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectUrl()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-eqz v0, :cond_18

    .line 165
    .line 166
    sget-object v2, Lmd/p1;->a:Lmd/p1;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lmd/p1;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sget-object v2, Lmd/k1;->a:Lmd/k1;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lmd/k1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    :cond_6
    :goto_5
    const/4 v4, 0x4

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    goto :goto_8

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v5

    .line 186
    const/4 v6, 0x3

    .line 187
    .line 188
    if-ne v5, v6, :cond_c

    .line 189
    .line 190
    if-eqz p2, :cond_18

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectId()Ljava/lang/Long;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    if-eqz v0, :cond_18

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 200
    move-result-wide v5

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getMovieType()Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    goto :goto_6

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v0

    .line 212
    .line 213
    if-ne v0, v4, :cond_9

    .line 214
    .line 215
    sget-object v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    const/16 v8, 0x1c

    .line 222
    const/4 v9, 0x0

    .line 223
    .line 224
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    const-wide/16 v5, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    .line 232
    invoke-static/range {v0 .. v9}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 233
    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :cond_9
    :goto_6
    sget-object v0, Lyc/d;->a:Lyc/d;

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getId()Ljava/lang/Long;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lyc/d;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 244
    move-result-object v15

    .line 245
    .line 246
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getVideoUrl()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 260
    move-result v4

    .line 261
    .line 262
    if-nez v4, :cond_a

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    const/4 v3, 0x0

    .line 265
    :cond_b
    :goto_7
    move v8, v3

    .line 266
    .line 267
    const/16 v16, 0x7d8

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    const-wide/16 v6, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    .line 278
    const-wide/16 v11, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    .line 285
    invoke-static/range {v0 .. v17}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 286
    .line 287
    goto/16 :goto_e

    .line 288
    .line 289
    :cond_c
    :goto_8
    if-nez v2, :cond_d

    .line 290
    goto :goto_a

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v5

    .line 295
    .line 296
    if-ne v5, v4, :cond_10

    .line 297
    .line 298
    if-eqz p2, :cond_e

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectId()Ljava/lang/Long;

    .line 302
    move-result-object v2

    .line 303
    goto :goto_9

    .line 304
    :cond_e
    move-object v2, v0

    .line 305
    .line 306
    :goto_9
    if-eqz v2, :cond_18

    .line 307
    .line 308
    sget-object v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->w0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$a;

    .line 309
    .line 310
    if-eqz p2, :cond_f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectId()Ljava/lang/Long;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-virtual {v2, v1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 318
    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_10
    :goto_a
    if-nez v2, :cond_11

    .line 322
    goto :goto_b

    .line 323
    .line 324
    .line 325
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 326
    move-result v4

    .line 327
    const/4 v5, 0x7

    .line 328
    .line 329
    if-ne v4, v5, :cond_12

    .line 330
    .line 331
    sget-object v0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 332
    .line 333
    const/16 v12, 0x7f4

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v2, 0x2

    .line 336
    const/4 v3, 0x0

    .line 337
    .line 338
    const/16 v4, 0x30

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    .line 350
    invoke-static/range {v0 .. v13}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 351
    .line 352
    goto/16 :goto_e

    .line 353
    .line 354
    :cond_12
    :goto_b
    if-nez v2, :cond_13

    .line 355
    goto :goto_c

    .line 356
    .line 357
    .line 358
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v4

    .line 360
    .line 361
    const/16 v5, 0x8

    .line 362
    .line 363
    if-ne v4, v5, :cond_14

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectId()Ljava/lang/Long;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    if-eqz v0, :cond_18

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 373
    move-result-wide v2

    .line 374
    .line 375
    sget-object v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->t0:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$a;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$a;->a(Landroid/content/Context;J)V

    .line 379
    goto :goto_e

    .line 380
    .line 381
    :cond_14
    :goto_c
    if-nez v2, :cond_15

    .line 382
    goto :goto_d

    .line 383
    .line 384
    .line 385
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v4

    .line 387
    .line 388
    const/16 v5, 0x9

    .line 389
    .line 390
    if-ne v4, v5, :cond_16

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getGameInfo()Lcom/gxgx/daqiandy/bean/GameBean;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    if-eqz v0, :cond_18

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/GameBean;->getId()Ljava/lang/Long;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    if-eqz v2, :cond_18

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 406
    move-result-wide v2

    .line 407
    .line 408
    sget-object v4, Lgc/g;->a:Lgc/g;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v2, v3}, Lgc/g;->d(J)V

    .line 412
    .line 413
    sget-object v2, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->p0:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$a;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1, v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$a;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/GameBean;)V

    .line 417
    goto :goto_e

    .line 418
    .line 419
    :cond_16
    :goto_d
    if-nez v2, :cond_17

    .line 420
    goto :goto_e

    .line 421
    .line 422
    .line 423
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 424
    move-result v2

    .line 425
    .line 426
    const/16 v4, 0xa

    .line 427
    .line 428
    if-ne v2, v4, :cond_18

    .line 429
    .line 430
    sget-object v2, Lgc/h;->a:Lgc/h;

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v0, v3, v0}, Lgc/h;->c(Lgc/h;Ljava/lang/Long;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/InviteConfigBean;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    if-eqz v0, :cond_18

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    sget-object v3, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/config/ServerConfig;->c()Lcom/gxgx/base/bean/ServerUrlBean;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/gxgx/base/bean/ServerUrlBean;->createInviteDomain()Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/InviteConfigBean;->getPath()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->g0:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;

    .line 468
    const/4 v4, 0x4

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    .line 475
    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 476
    :cond_18
    :goto_e
    return-void
.end method
