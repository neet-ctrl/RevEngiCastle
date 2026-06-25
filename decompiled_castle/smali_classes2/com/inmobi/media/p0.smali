.class public final Lcom/inmobi/media/p0;
.super Lcom/inmobi/media/y9;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Fk;

.field public final c:Lcom/inmobi/media/n0;

.field public final d:Lcom/inmobi/media/uk;

.field public final e:Lcom/inmobi/media/ff;

.field public final f:Lcom/inmobi/media/p9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Fk;Lcom/inmobi/media/n0;Lcom/inmobi/media/uk;Lcom/inmobi/media/ff;Lcom/inmobi/media/p9;Z)V
    .locals 0

    .line 1
    .line 2
    const-string p7, "metaData"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p7, "timeoutConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "https://ads.inmobi.com/sdk"

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/y9;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/p0;->b:Lcom/inmobi/media/Fk;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/p0;->d:Lcom/inmobi/media/uk;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/inmobi/media/p0;->e:Lcom/inmobi/media/ff;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/inmobi/media/p0;->f:Lcom/inmobi/media/p9;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Ne;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    const-string v2, "account_id"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/media/L5;->c()Ljava/util/HashMap;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/A1;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "u-appIS"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "client-request-id"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "sdk-flavor"

    .line 45
    .line 46
    const-string v2, "row"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    const-string v1, "unifiedSdkJson"

    .line 57
    .line 58
    const-string v2, "format"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v2, "adtype"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    const-string v1, "<this>"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/inmobi/media/Tk;->a()Lcom/inmobi/media/Uk;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, v2, Lcom/inmobi/media/Uk;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const-string v4, "ufid"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    iget-boolean v2, v2, Lcom/inmobi/media/Uk;->b:Z

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string v3, "is-unifid-service-used"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 110
    .line 111
    iget-wide v2, v2, Lcom/inmobi/media/n0;->c:J

    .line 112
    .line 113
    const-wide/high16 v4, -0x8000000000000000L

    .line 114
    .line 115
    cmp-long v4, v2, v4

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const-string v4, "im-plid"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v0}, Lcom/inmobi/media/y9;->d(Ljava/util/LinkedHashMap;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/inmobi/media/O2;->a()Ljava/util/HashMap;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/inmobi/media/O2;->b()Ljava/util/HashMap;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/inmobi/media/O2;->c()Ljava/util/HashMap;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    iget-object v2, p0, Lcom/inmobi/media/p0;->e:Lcom/inmobi/media/ff;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v2, v2, Lcom/inmobi/media/ff;->a:Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 165
    .line 166
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    sget-object v3, Lcom/inmobi/media/Z3;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 178
    .line 179
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    const-string v3, "p-keywords"

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/inmobi/media/n0;->f:Ljava/util/Map;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 201
    .line 202
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    const-string v2, "im"

    .line 208
    .line 209
    const-string v3, "int-origin"

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/inmobi/media/y9;->c(Ljava/util/LinkedHashMap;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/inmobi/media/y9;->e(Ljava/util/LinkedHashMap;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    sget-object v2, Lcom/inmobi/media/E0;->c:Lkotlin/Lazy;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    const-string v4, "toString(...)"

    .line 236
    .line 237
    if-nez v3, :cond_7

    .line 238
    .line 239
    new-instance v3, Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    const-string v3, "u-r-crid"

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/inmobi/media/n0;->d:Ljava/lang/String;

    .line 265
    .line 266
    const-string v3, "others"

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    const-string v2, "M10N_CONTEXT_OTHER"

    .line 275
    goto :goto_0

    .line 276
    .line 277
    :cond_8
    const-string v2, "M10N_CONTEXT_ACTIVITY"

    .line 278
    .line 279
    :goto_0
    const-string v3, "m10n_context"

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    sget-object v2, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/inmobi/media/z5;->s()Z

    .line 294
    move-result v2

    .line 295
    .line 296
    const-string v3, "key"

    .line 297
    const/4 v5, 0x0

    .line 298
    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    sget-boolean v2, Lcom/inmobi/media/L5;->e:Z

    .line 302
    .line 303
    if-eqz v2, :cond_9

    .line 304
    move-object v2, v5

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :cond_9
    sget-object v2, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v2, :cond_a

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_a
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 313
    .line 314
    if-nez v2, :cond_b

    .line 315
    move-object v2, v5

    .line 316
    goto :goto_1

    .line 317
    .line 318
    :cond_b
    sget-object v6, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    const-string v6, "display_info_store"

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    const-string v6, "gesture_margin"

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    iget-object v2, v2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    :goto_1
    sput-object v2, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 338
    .line 339
    :goto_2
    if-eqz v2, :cond_c

    .line 340
    .line 341
    const-string v6, "d-device-gesture-margins"

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 350
    .line 351
    const-class v6, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 352
    .line 353
    const-string v7, "clazz"

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v6}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 372
    move-result v8

    .line 373
    .line 374
    if-lez v8, :cond_d

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    const-string v8, "im-ext"

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    :cond_d
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 389
    .line 390
    iget-object v2, v2, Lcom/inmobi/media/n0;->b:Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v8

    .line 408
    .line 409
    if-eqz v8, :cond_f

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    check-cast v8, Ljava/util/Map$Entry;

    .line 416
    .line 417
    .line 418
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    move-result-object v9

    .line 420
    .line 421
    check-cast v9, Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v8

    .line 426
    .line 427
    check-cast v8, Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 431
    move-result v10

    .line 432
    .line 433
    if-nez v10, :cond_e

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    goto :goto_3

    .line 438
    .line 439
    .line 440
    :cond_f
    invoke-static {v0}, Lcom/inmobi/media/y9;->a(Ljava/util/LinkedHashMap;)V

    .line 441
    .line 442
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    const-string v8, "metaData"

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    iget-object v2, v2, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v2, :cond_10

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458
    move-result-object v8

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 462
    move-result v8

    .line 463
    .line 464
    if-lez v8, :cond_10

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    const-string v8, "audioObject"

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    sget-object v2, Lcom/inmobi/media/Yg;->a:Ljava/lang/String;

    .line 486
    .line 487
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    .line 490
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 491
    .line 492
    sget-object v8, Lcom/inmobi/media/Yg;->a:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v8, :cond_11

    .line 495
    .line 496
    const-string v9, "u-nip"

    .line 497
    .line 498
    .line 499
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    goto :goto_4

    .line 501
    :cond_11
    move-object v2, v5

    .line 502
    .line 503
    :goto_4
    if-eqz v2, :cond_12

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    :cond_12
    invoke-static {}, Lcom/inmobi/media/Wg;->a()Ljava/util/HashMap;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 514
    .line 515
    sget-object v2, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 516
    .line 517
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 518
    .line 519
    .line 520
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Lcom/inmobi/media/B1;->a(Ljava/util/LinkedHashMap;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/inmobi/media/M4;->e()Z

    .line 533
    move-result v2

    .line 534
    .line 535
    if-eqz v2, :cond_14

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/inmobi/media/M4;->d()Ljava/lang/String;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    .line 543
    move-result v2

    .line 544
    .line 545
    if-eqz v2, :cond_14

    .line 546
    .line 547
    const-string v2, "ik"

    .line 548
    .line 549
    sget-object v8, Lcom/inmobi/media/M4;->f:Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/inmobi/media/M4;->d()Ljava/lang/String;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    const-string v8, "c_data"

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 564
    const/4 v8, 0x1

    .line 565
    .line 566
    if-eqz v2, :cond_13

    .line 567
    .line 568
    sget-object v9, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 569
    .line 570
    const-string v9, "c_data_store"

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v9}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    const-string v9, "akv"

    .line 577
    .line 578
    .line 579
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    iget-object v2, v2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 582
    .line 583
    .line 584
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 585
    move-result v8

    .line 586
    .line 587
    .line 588
    :cond_13
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    .line 591
    const-string v3, "aKV"

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    sget-byte v2, Lcom/inmobi/media/A1;->f:B

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    const-string v3, "u-appsecure"

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v2, p0, Lcom/inmobi/media/p0;->b:Lcom/inmobi/media/Fk;

    .line 611
    .line 612
    if-eqz v2, :cond_15

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/inmobi/media/Fk;->a()Ljava/util/HashMap;

    .line 616
    move-result-object v5

    .line 617
    .line 618
    .line 619
    :cond_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    if-eqz v5, :cond_16

    .line 622
    .line 623
    .line 624
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    .line 632
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v3

    .line 634
    .line 635
    if-eqz v3, :cond_16

    .line 636
    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    move-result-object v3

    .line 640
    .line 641
    check-cast v3, Ljava/util/Map$Entry;

    .line 642
    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 645
    move-result-object v5

    .line 646
    .line 647
    check-cast v5, Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 651
    move-result-object v3

    .line 652
    .line 653
    check-cast v3, Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    goto :goto_5

    .line 658
    .line 659
    :cond_16
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v6}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 666
    move-result-object v2

    .line 667
    .line 668
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 676
    move-result v2

    .line 677
    .line 678
    if-eqz v2, :cond_17

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    sget-object v2, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Lcom/inmobi/media/Rg;->e()Lorg/json/JSONObject;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 691
    move-result v3

    .line 692
    .line 693
    if-lez v3, :cond_17

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    const-string v3, "extData"

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_17
    invoke-static {v0}, Lcom/inmobi/media/y9;->b(Ljava/util/LinkedHashMap;)V

    .line 709
    .line 710
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 711
    .line 712
    iget-boolean v2, v2, Lcom/inmobi/media/n0;->h:Z

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    sget-object v3, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 721
    .line 722
    sget-object v3, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v2}, Lcom/inmobi/media/z5;->a(Z)Ljava/util/HashMap;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    .line 729
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lcom/inmobi/media/B8;->a()Ljava/util/HashMap;

    .line 733
    move-result-object v2

    .line 734
    .line 735
    .line 736
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, Lcom/inmobi/media/Y6;->b()Lorg/json/JSONObject;

    .line 743
    move-result-object v1

    .line 744
    .line 745
    if-eqz v1, :cond_18

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 749
    move-result-object v1

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    const-string v2, "consentObject"

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    :cond_18
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    iget-object v1, p0, Lcom/inmobi/media/p0;->f:Lcom/inmobi/media/p9;

    .line 765
    .line 766
    if-eqz v1, :cond_19

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    move-result-object v2

    .line 771
    .line 772
    const-string v3, "AdNetworkRequest"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    :cond_19
    new-instance v1, Lcom/inmobi/media/Ne;

    .line 778
    .line 779
    iget-object v5, p0, Lcom/inmobi/media/y9;->a:Ljava/lang/String;

    .line 780
    .line 781
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 782
    .line 783
    .line 784
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 785
    .line 786
    const-string v2, "mHttpHeaders"

    .line 787
    .line 788
    .line 789
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Lcom/inmobi/media/Oi;->c()Ljava/lang/String;

    .line 793
    move-result-object v2

    .line 794
    .line 795
    const-string v3, "User-Agent"

    .line 796
    .line 797
    .line 798
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v7, p0, Lcom/inmobi/media/p0;->d:Lcom/inmobi/media/uk;

    .line 801
    .line 802
    new-instance v8, Lcom/inmobi/media/a7;

    .line 803
    .line 804
    .line 805
    invoke-direct {v8, v0}, Lcom/inmobi/media/a7;-><init>(Ljava/util/HashMap;)V

    .line 806
    const/4 v9, 0x0

    .line 807
    .line 808
    const/16 v10, 0x30

    .line 809
    move-object v4, v1

    .line 810
    .line 811
    .line 812
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Ne;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/uk;Lcom/inmobi/media/yi;Lcom/inmobi/media/Ei;I)V

    .line 813
    return-object v1

    .line 814
    .line 815
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 816
    .line 817
    const-string v1, "Account Id cannot be null"

    .line 818
    .line 819
    .line 820
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 821
    throw v0
.end method
