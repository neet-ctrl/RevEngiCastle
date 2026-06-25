.class public Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "NativeAdvancedJsUtils"

.field public static final b:Ljava/lang/String; = "onViewDisappeared"

.field public static final c:Ljava/lang/String; = "onViewAppeared"

.field public static final d:Ljava/lang/String; = "onSystemDestory"

.field public static final e:Ljava/lang/String; = "setStyleList"

.field public static final f:Ljava/lang/String; = "params"

.field public static final g:Ljava/lang/String; = "showCloseButton"

.field public static final h:Ljava/lang/String; = "hideCloseButton"

.field public static final i:Ljava/lang/String; = "setVolume"

.field public static final j:Ljava/lang/String; = "mute"

.field public static final k:Ljava/lang/String; = "setVideoPlayMode"

.field public static final l:Ljava/lang/String; = "autoPlay"

.field public static final m:Ljava/lang/String; = "onNetstatChanged"

.field public static final n:Ljava/lang/String; = "netstat"

.field public static final o:Ljava/lang/String; = "sq"

.field public static final p:Ljava/lang/String; = "thirdPartyCalled"

.field public static final q:Ljava/lang/String; = "action"

.field public static final r:Ljava/lang/String; = "params"


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static callbackSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "code"

    .line 8
    .line 9
    sget v2, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lcom/smartdigimkt/n/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    :goto_0
    return-void
.end method

.method public static fireOnJSBridgeConnected(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;)V

    .line 8
    return-void
.end method

.method public static getFileInfo(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "resource"

    .line 7
    .line 8
    const-string v3, "type"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    const-string v6, "message"

    .line 18
    .line 19
    const-string v7, "code"

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v0, "params is null"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v10, 0x0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 68
    .line 69
    if-eqz v11, :cond_c

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-lez v0, :cond_c

    .line 76
    .line 77
    new-instance v12, Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 84
    move-result v13

    .line 85
    move v14, v10

    .line 86
    .line 87
    :goto_1
    if-ge v14, v13, :cond_b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v15, "ref"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v15

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    new-instance v8, Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    const-string v10, "path"

    .line 109
    .line 110
    if-ne v0, v9, :cond_4

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v16

    .line 115
    .line 116
    if-nez v16, :cond_4

    .line 117
    .line 118
    new-instance v0, Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/smartdigimkt/c3/a;->a()Lcom/smartdigimkt/c3/a;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v15}, Lcom/smartdigimkt/c3/a;->b(Ljava/lang/String;)Lcom/smartdigimkt/q6/o;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    move-object/from16 p1, v11

    .line 134
    const/4 v11, 0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string v11, "videoDataLength"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    move-object/from16 v17, v7

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v9}, Lcom/smartdigimkt/q6/o;->d()J

    .line 147
    move-result-wide v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/smartdigimkt/q6/o;->e()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    const-string v11, "path4Web"

    .line 161
    .line 162
    if-eqz v7, :cond_1

    .line 163
    .line 164
    .line 165
    :try_start_5
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    goto :goto_5

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    .line 172
    :goto_2
    move-object/from16 v2, v17

    .line 173
    .line 174
    :goto_3
    move-object/from16 v3, v18

    .line 175
    :goto_4
    const/4 v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {v9}, Lcom/smartdigimkt/q6/o;->c()I

    .line 187
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    const/16 v7, 0x64

    .line 190
    .line 191
    const-string v9, "downloaded"

    .line 192
    .line 193
    if-ne v6, v7, :cond_2

    .line 194
    const/4 v6, 0x1

    .line 195
    .line 196
    .line 197
    :try_start_6
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    const/4 v6, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_2
    const/4 v6, 0x0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    .line 214
    move-object/from16 v18, v6

    .line 215
    .line 216
    move-object/from16 v17, v7

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_3
    move-object/from16 v18, v6

    .line 220
    .line 221
    move-object/from16 v17, v7

    .line 222
    .line 223
    move-object/from16 p1, v11

    .line 224
    const/4 v6, 0x0

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_4
    move-object/from16 v18, v6

    .line 229
    .line 230
    move-object/from16 v17, v7

    .line 231
    .line 232
    move-object/from16 p1, v11

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x2

    .line 235
    .line 236
    if-ne v0, v7, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v9

    .line 241
    .line 242
    if-nez v9, :cond_6

    .line 243
    .line 244
    new-instance v0, Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v15}, Lcom/smartdigimkt/c3/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    if-nez v7, :cond_5

    .line 261
    move-object v7, v4

    .line 262
    goto :goto_7

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v15}, Lcom/smartdigimkt/c3/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    :cond_6
    const/4 v7, 0x3

    .line 283
    .line 284
    if-ne v0, v7, :cond_8

    .line 285
    .line 286
    .line 287
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 289
    .line 290
    if-nez v9, :cond_8

    .line 291
    .line 292
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 299
    move-result v9

    .line 300
    .line 301
    if-eqz v9, :cond_7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 305
    move-result v9

    .line 306
    .line 307
    if-eqz v9, :cond_7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    const-string v9, "file:////"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 331
    goto :goto_8

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    .line 334
    :try_start_8
    sget-boolean v9, Lcom/smartdigimkt/b/b;->a:Z

    .line 335
    .line 336
    if-eqz v9, :cond_7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    :cond_7
    move-object v0, v4

    .line 341
    .line 342
    :goto_8
    new-instance v9, Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 358
    goto :goto_a

    .line 359
    :cond_8
    const/4 v7, 0x4

    .line 360
    .line 361
    if-ne v0, v7, :cond_a

    .line 362
    .line 363
    .line 364
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    new-instance v0, Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    invoke-static {v15}, Lcom/smartdigimkt/v0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    if-nez v7, :cond_9

    .line 382
    move-object v7, v4

    .line 383
    goto :goto_9

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-static {v15}, Lcom/smartdigimkt/v0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    .line 390
    :goto_9
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 397
    .line 398
    :cond_a
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    move-object/from16 v11, p1

    .line 401
    move v10, v6

    .line 402
    .line 403
    move-object/from16 v7, v17

    .line 404
    .line 405
    move-object/from16 v6, v18

    .line 406
    const/4 v8, 0x2

    .line 407
    const/4 v9, 0x1

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_b
    move-object/from16 v18, v6

    .line 412
    .line 413
    move-object/from16 v17, v7

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 428
    move-result-object v2

    .line 429
    const/4 v3, 0x2

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 437
    goto :goto_d

    .line 438
    .line 439
    :cond_c
    move-object/from16 v18, v6

    .line 440
    move-object v2, v7

    .line 441
    move v3, v9

    .line 442
    .line 443
    .line 444
    :try_start_9
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    .line 446
    const-string v0, "resource is null"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 447
    .line 448
    move-object/from16 v3, v18

    .line 449
    .line 450
    .line 451
    :try_start_a
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 463
    move-result-object v4

    .line 464
    const/4 v6, 0x2

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v4}, Lcom/smartdigimkt/n/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 472
    goto :goto_d

    .line 473
    :catchall_3
    move-exception v0

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    :catch_1
    move-exception v0

    .line 477
    goto :goto_b

    .line 478
    :catchall_4
    move-exception v0

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    :catch_2
    move-exception v0

    .line 482
    .line 483
    move-object/from16 v3, v18

    .line 484
    .line 485
    .line 486
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 487
    goto :goto_d

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    move-object v3, v6

    .line 490
    move-object v2, v7

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    .line 495
    :goto_c
    :try_start_c
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 514
    move-result-object v2

    .line 515
    const/4 v3, 0x2

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    .line 523
    goto :goto_d

    .line 524
    :catch_3
    move-exception v0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    :goto_d
    return-void
.end method

.method public static sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "sq"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "action"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v1, "params"

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p2, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils$1;-><init>(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :goto_2
    return-void
.end method
