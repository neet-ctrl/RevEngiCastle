.class public final Lcom/inmobi/media/y0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig;

.field public b:Lcom/inmobi/media/A0;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/inmobi/adquality/models/AdQualityResult;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/A0;

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/y0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/y0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v3, v1, Lcom/inmobi/media/y0;->e:I

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lcom/inmobi/media/y0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 21
    .line 22
    iget-object v6, v1, Lcom/inmobi/media/y0;->c:Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/A0;

    .line 25
    .line 26
    iget-object v8, v1, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object v3, Lcom/inmobi/media/E0;->a:Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/inmobi/media/H0;

    .line 59
    .line 60
    iput v5, v1, Lcom/inmobi/media/y0;->e:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/inmobi/media/H0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    iget-object v6, v1, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 73
    .line 74
    iget-object v7, v1, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    move-object v8, v6

    .line 80
    move-object v6, v3

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_d

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 93
    .line 94
    sget-object v9, Lcom/inmobi/media/Je;->e:Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    check-cast v9, Lcom/inmobi/media/w9;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    const-string v11, "result"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v11, "config"

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    const-string v12, "url"

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    new-instance v11, Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 136
    move-result-object v12

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 140
    move-result v12

    .line 141
    .line 142
    if-lez v12, :cond_8

    .line 143
    .line 144
    new-instance v12, Lokio/Buffer;

    .line 145
    .line 146
    .line 147
    invoke-direct {v12}, Lokio/Buffer;-><init>()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v3}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 151
    move-result-object v15

    .line 152
    .line 153
    .line 154
    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 155
    move-result-object v15
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    .line 157
    if-eqz v15, :cond_4

    .line 158
    .line 159
    :try_start_1
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    const/16 v4, 0x64

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v13, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object v13, v15

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    invoke-virtual {v12}, Lokio/Buffer;->exhausted()Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    const-string v4, "screenshotImageByte"

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Lcom/inmobi/media/H3;->a(Lokio/Buffer;)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    :cond_5
    new-instance v4, Lcom/inmobi/media/Da;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v11}, Lcom/inmobi/media/Da;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_2
    invoke-virtual {v12}, Lokio/Buffer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    .line 200
    :catch_0
    if-eqz v15, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    .line 205
    :cond_6
    move-object/from16 v17, v4

    .line 206
    goto :goto_4

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    const/4 v13, 0x0

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :try_start_3
    invoke-virtual {v12}, Lokio/Buffer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    .line 216
    :catch_1
    if-eqz v13, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    :cond_7
    throw v0

    .line 221
    :catch_2
    const/4 v15, 0x0

    .line 222
    .line 223
    .line 224
    :catch_3
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-virtual {v12}, Lokio/Buffer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 228
    .line 229
    :catch_4
    if-eqz v15, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    .line 234
    :cond_8
    const/16 v17, 0x0

    .line 235
    .line 236
    :goto_4
    new-instance v4, Lcom/inmobi/media/Ei;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxRetries()I

    .line 240
    move-result v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getRetryInterval()J

    .line 244
    move-result-wide v10

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v10, v11, v5}, Lcom/inmobi/media/Ei;-><init>(JI)V

    .line 248
    .line 249
    new-instance v16, Lcom/inmobi/media/uk;

    .line 250
    .line 251
    const-wide/16 v23, 0x7d0

    .line 252
    .line 253
    const-wide/16 v25, 0x1388

    .line 254
    .line 255
    const-wide/16 v21, 0x7d0

    .line 256
    .line 257
    move-object/from16 v20, v16

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v20 .. v26}, Lcom/inmobi/media/uk;-><init>(JJJ)V

    .line 261
    .line 262
    new-instance v5, Lcom/inmobi/media/Ne;

    .line 263
    const/4 v15, 0x0

    .line 264
    .line 265
    const/16 v19, 0x2

    .line 266
    move-object v13, v5

    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/Ne;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/uk;Lcom/inmobi/media/yi;Lcom/inmobi/media/Ei;I)V

    .line 272
    .line 273
    iput-object v8, v1, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 274
    .line 275
    iput-object v7, v1, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/A0;

    .line 276
    .line 277
    iput-object v6, v1, Lcom/inmobi/media/y0;->c:Ljava/util/Iterator;

    .line 278
    .line 279
    iput-object v3, v1, Lcom/inmobi/media/y0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 280
    const/4 v4, 0x2

    .line 281
    .line 282
    iput v4, v1, Lcom/inmobi/media/y0;->e:I

    .line 283
    .line 284
    iget-object v9, v9, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v5, v1}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    if-ne v5, v0, :cond_9

    .line 291
    :goto_5
    return-object v0

    .line 292
    .line 293
    :cond_9
    :goto_6
    check-cast v5, Lcom/inmobi/media/Pe;

    .line 294
    .line 295
    sget-object v9, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Lcom/inmobi/media/Pe;->c()I

    .line 299
    move-result v9

    .line 300
    .line 301
    if-nez v9, :cond_a

    .line 302
    .line 303
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    return-object v0

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 311
    move-result v5

    .line 312
    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    iget-object v5, v7, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 326
    .line 327
    if-eqz v5, :cond_c

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    check-cast v5, Lcom/inmobi/media/Th;

    .line 334
    .line 335
    if-eqz v5, :cond_c

    .line 336
    .line 337
    iget-object v5, v5, Lcom/inmobi/media/Th;->a:Lcom/inmobi/media/gi;

    .line 338
    .line 339
    const-string v9, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v9}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    .line 343
    goto :goto_7

    .line 344
    .line 345
    :cond_b
    iget-object v5, v7, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 356
    .line 357
    if-eqz v5, :cond_c

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    check-cast v5, Lcom/inmobi/media/Th;

    .line 364
    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    iget-object v5, v5, Lcom/inmobi/media/Th;->a:Lcom/inmobi/media/gi;

    .line 368
    .line 369
    const-string v9, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v9}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_7
    invoke-static {v3}, Lcom/inmobi/media/A0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 376
    const/4 v5, 0x1

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_d
    iget-object v0, v1, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/inmobi/media/A0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    const/4 v2, 0x1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 387
    .line 388
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    return-object v0
.end method
