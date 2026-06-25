.class public final Lcom/google/android/gms/internal/auth/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/auth/zzdh;


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

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzdh;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-class v2, Lcom/google/android/gms/internal/auth/zzcp;

    .line 5
    monitor-enter v2

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 8
    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "eng"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string v5, "userdebug"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_0
    :goto_0
    const-string v3, "dev-keys"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v3, "test-keys"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 54
    move-result-object p0

    .line 55
    :goto_1
    move-object v3, p0

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/work/impl/h;->a(Landroid/content/Context;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Landroidx/profileinstaller/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 77
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 83
    .line 84
    const-string v5, "phenotype_hermetic"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    const-string v6, "overrides.txt"

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 103
    move-result-object v4

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 126
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    .line 129
    .line 130
    new-instance v6, Ljava/io/InputStreamReader;

    .line 131
    .line 132
    new-instance v7, Ljava/io/FileInputStream;

    .line 133
    move-object v8, v4

    .line 134
    .line 135
    check-cast v8, Ljava/io/File;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    :try_start_5
    new-instance v6, Landroidx/collection/SimpleArrayMap;

    .line 147
    .line 148
    .line 149
    invoke-direct {v6}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 150
    .line 151
    new-instance v7, Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    const-string v9, " "

    .line 163
    const/4 v10, 0x3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    array-length v11, v9

    .line 169
    .line 170
    if-eq v11, v10, :cond_5

    .line 171
    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v10, "Invalid: "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    goto :goto_4

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_5
    aget-object v8, v9, v1

    .line 190
    .line 191
    new-instance v10, Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    aget-object v8, v9, v0

    .line 197
    .line 198
    new-instance v11, Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    const/4 v11, 0x2

    .line 207
    .line 208
    aget-object v12, v9, v11

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v12

    .line 213
    .line 214
    check-cast v12, Ljava/lang/String;

    .line 215
    .line 216
    if-nez v12, :cond_7

    .line 217
    .line 218
    aget-object v9, v9, v11

    .line 219
    .line 220
    new-instance v11, Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 231
    move-result v9

    .line 232
    .line 233
    const/16 v13, 0x400

    .line 234
    .line 235
    if-lt v9, v13, :cond_6

    .line 236
    .line 237
    if-ne v12, v11, :cond_7

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    move-result v9

    .line 245
    .line 246
    if-nez v9, :cond_8

    .line 247
    .line 248
    new-instance v9, Landroidx/collection/SimpleArrayMap;

    .line 249
    .line 250
    .line 251
    invoke-direct {v9}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v10, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v9

    .line 259
    .line 260
    check-cast v9, Landroidx/collection/SimpleArrayMap;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v8, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    goto :goto_4

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    const-string v8, "Parsed "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v4, " for Android package "

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    new-instance p0, Lcom/google/android/gms/internal/auth/zzci;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/auth/zzci;-><init>(Landroidx/collection/SimpleArrayMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    .line 300
    .line 301
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 302
    .line 303
    .line 304
    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 305
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 306
    goto :goto_8

    .line 307
    :catch_1
    move-exception p0

    .line 308
    goto :goto_7

    .line 309
    .line 310
    .line 311
    :goto_5
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 312
    goto :goto_6

    .line 313
    :catchall_3
    move-exception v4

    .line 314
    .line 315
    :try_start_9
    const-class v5, Ljava/lang/Throwable;

    .line 316
    .line 317
    const-string v6, "addSuppressed"

    .line 318
    .line 319
    new-array v7, v0, [Ljava/lang/Class;

    .line 320
    .line 321
    const-class v8, Ljava/lang/Throwable;

    .line 322
    .line 323
    aput-object v8, v7, v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    new-array v0, v0, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v4, v0, v1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 335
    :catch_2
    :goto_6
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 336
    .line 337
    :goto_7
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 341
    throw v0

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 345
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 346
    .line 347
    .line 348
    :goto_8
    :try_start_c
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :goto_9
    sput-object v3, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 353
    goto :goto_b

    .line 354
    .line 355
    .line 356
    :goto_a
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 357
    throw p0

    .line 358
    :cond_b
    :goto_b
    monitor-exit v2

    .line 359
    return-object v3

    .line 360
    :goto_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 361
    throw p0
.end method
