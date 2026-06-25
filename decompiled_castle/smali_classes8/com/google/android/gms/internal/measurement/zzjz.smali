.class public final Lcom/google/android/gms/internal/measurement/zzjz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/common/base/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/measurement/zzjz;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 16
    .line 17
    sget v3, Lcom/google/android/gms/internal/measurement/zzkb;->zza:I

    .line 18
    .line 19
    const-string v3, "eng"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "userdebug"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "test-keys"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/h;->a(Landroid/content/Context;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    move-object/from16 v0, p0

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 83
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 90
    .line 91
    const-string v5, "phenotype_hermetic"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    const-string v6, "overrides.txt"

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 118
    move-result-object v4

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :catch_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Ljava/io/File;

    .line 136
    .line 137
    const-string v5, "Parsed "

    .line 138
    .line 139
    const-string v6, " for Android package "

    .line 140
    .line 141
    const-string v7, "Invalid: "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    .line 144
    .line 145
    new-instance v9, Ljava/io/InputStreamReader;

    .line 146
    .line 147
    new-instance v10, Ljava/io/FileInputStream;

    .line 148
    .line 149
    .line 150
    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    :try_start_5
    new-instance v9, Landroidx/collection/SimpleArrayMap;

    .line 159
    .line 160
    .line 161
    invoke-direct {v9}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 162
    .line 163
    new-instance v10, Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 170
    move-result-object v11

    .line 171
    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    const-string v12, " "

    .line 175
    const/4 v13, 0x3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 179
    move-result-object v12

    .line 180
    array-length v14, v12

    .line 181
    .line 182
    if-eq v14, v13, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 186
    move-result v12

    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x9

    .line 189
    .line 190
    new-instance v13, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    goto :goto_4

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v3, v0

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_5
    aget-object v11, v12, v3

    .line 207
    .line 208
    new-instance v13, Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 212
    const/4 v11, 0x1

    .line 213
    .line 214
    aget-object v11, v12, v11

    .line 215
    .line 216
    new-instance v14, Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 224
    const/4 v14, 0x2

    .line 225
    .line 226
    aget-object v15, v12, v14

    .line 227
    .line 228
    .line 229
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v15

    .line 231
    .line 232
    check-cast v15, Ljava/lang/String;

    .line 233
    .line 234
    if-nez v15, :cond_7

    .line 235
    .line 236
    aget-object v12, v12, v14

    .line 237
    .line 238
    new-instance v14, Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v15

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 249
    move-result v12

    .line 250
    .line 251
    const/16 v3, 0x400

    .line 252
    .line 253
    if-lt v12, v3, :cond_6

    .line 254
    .line 255
    if-ne v15, v14, :cond_7

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {v9, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    check-cast v3, Landroidx/collection/SimpleArrayMap;

    .line 265
    .line 266
    if-nez v3, :cond_8

    .line 267
    .line 268
    new-instance v3, Landroidx/collection/SimpleArrayMap;

    .line 269
    .line 270
    .line 271
    invoke-direct {v3}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v13, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v3, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const/4 v3, 0x0

    .line 279
    goto :goto_4

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 291
    move-result v4

    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1c

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 301
    move-result v7

    .line 302
    add-int/2addr v4, v7

    .line 303
    .line 304
    new-instance v7, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Landroidx/collection/SimpleArrayMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    .line 326
    .line 327
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    .line 329
    .line 330
    :try_start_7
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 331
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    goto :goto_8

    .line 333
    :catch_1
    move-exception v0

    .line 334
    goto :goto_7

    .line 335
    .line 336
    .line 337
    :goto_5
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 338
    goto :goto_6

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    move-object v4, v0

    .line 341
    .line 342
    .line 343
    :try_start_9
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    :goto_6
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 345
    .line 346
    :goto_7
    :try_start_a
    new-instance v3, Ljava/lang/RuntimeException;

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 350
    throw v3

    .line 351
    .line 352
    .line 353
    :cond_a
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 354
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 355
    .line 356
    .line 357
    :goto_8
    :try_start_b
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 358
    .line 359
    :goto_9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/common/base/Optional;

    .line 360
    goto :goto_b

    .line 361
    .line 362
    .line 363
    :goto_a
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 364
    throw v0

    .line 365
    :cond_b
    :goto_b
    monitor-exit v1

    .line 366
    goto :goto_d

    .line 367
    :goto_c
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 368
    throw v0

    .line 369
    :cond_c
    :goto_d
    return-object v0
.end method
