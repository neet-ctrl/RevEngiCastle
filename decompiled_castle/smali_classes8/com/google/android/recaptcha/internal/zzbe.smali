.class public final Lcom/google/android/recaptcha/internal/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbe;->zzb()Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/util/Set;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzM:Lcom/google/android/recaptcha/internal/zzqi;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzN:Lcom/google/android/recaptcha/internal/zzqi;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_1
    if-eqz p0, :cond_2

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzO:Lcom/google/android/recaptcha/internal/zzqi;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_2
    if-eqz p0, :cond_3

    .line 71
    const/4 v2, 0x3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-ne v2, v1, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzP:Lcom/google/android/recaptcha/internal/zzqi;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    :cond_3
    if-eqz p0, :cond_4

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    sget-object p0, Lcom/google/android/recaptcha/internal/zzqi;->zzr:Lcom/google/android/recaptcha/internal/zzqi;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_4
    return-object v0

    .line 99
    .line 100
    .line 101
    :catch_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private static final zzb()Ljava/util/Map;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzb:Lcom/google/android/recaptcha/internal/zzqi;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/recaptcha/internal/zzqi;->zzc:Lcom/google/android/recaptcha/internal/zzqi;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    sget-object v6, Lcom/google/android/recaptcha/internal/zzqi;->zzd:Lcom/google/android/recaptcha/internal/zzqi;

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    sget-object v8, Lcom/google/android/recaptcha/internal/zzqi;->zze:Lcom/google/android/recaptcha/internal/zzqi;

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x4

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    sget-object v10, Lcom/google/android/recaptcha/internal/zzqi;->zzf:Lcom/google/android/recaptcha/internal/zzqi;

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x5

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    sget-object v12, Lcom/google/android/recaptcha/internal/zzqi;->zzg:Lcom/google/android/recaptcha/internal/zzqi;

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v11

    .line 67
    const/4 v12, 0x6

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v13

    .line 72
    .line 73
    sget-object v14, Lcom/google/android/recaptcha/internal/zzqi;->zzh:Lcom/google/android/recaptcha/internal/zzqi;

    .line 74
    .line 75
    .line 76
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v13

    .line 78
    const/4 v14, 0x7

    .line 79
    .line 80
    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v15

    .line 83
    .line 84
    sget-object v14, Lcom/google/android/recaptcha/internal/zzqi;->zzi:Lcom/google/android/recaptcha/internal/zzqi;

    .line 85
    .line 86
    .line 87
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    .line 93
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzj:Lcom/google/android/recaptcha/internal/zzqi;

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    const/16 v15, 0x9

    .line 103
    .line 104
    .line 105
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzk:Lcom/google/android/recaptcha/internal/zzqi;

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    const/16 v15, 0xa

    .line 115
    .line 116
    .line 117
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzl:Lcom/google/android/recaptcha/internal/zzqi;

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    const/16 v15, 0xb

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzm:Lcom/google/android/recaptcha/internal/zzqi;

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    const/16 v15, 0xc

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzn:Lcom/google/android/recaptcha/internal/zzqi;

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    const/16 v15, 0xd

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzo:Lcom/google/android/recaptcha/internal/zzqi;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    const/16 v15, 0xe

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzp:Lcom/google/android/recaptcha/internal/zzqi;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const/16 v15, 0xf

    .line 175
    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    .line 179
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzq:Lcom/google/android/recaptcha/internal/zzqi;

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const/16 v15, 0x10

    .line 189
    .line 190
    move-object/from16 v18, v0

    .line 191
    .line 192
    new-array v0, v15, [Lkotlin/Pair;

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    aput-object v1, v0, v16

    .line 197
    const/4 v1, 0x1

    .line 198
    .line 199
    aput-object v3, v0, v1

    .line 200
    const/4 v1, 0x2

    .line 201
    .line 202
    aput-object v5, v0, v1

    .line 203
    const/4 v1, 0x3

    .line 204
    .line 205
    aput-object v7, v0, v1

    .line 206
    const/4 v1, 0x4

    .line 207
    .line 208
    aput-object v9, v0, v1

    .line 209
    const/4 v1, 0x5

    .line 210
    .line 211
    aput-object v11, v0, v1

    .line 212
    const/4 v1, 0x6

    .line 213
    .line 214
    aput-object v13, v0, v1

    .line 215
    const/4 v1, 0x7

    .line 216
    .line 217
    aput-object v14, v0, v1

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    aput-object v12, v0, v1

    .line 222
    .line 223
    const/16 v1, 0x9

    .line 224
    .line 225
    aput-object v10, v0, v1

    .line 226
    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    aput-object v8, v0, v1

    .line 230
    .line 231
    const/16 v1, 0xb

    .line 232
    .line 233
    aput-object v6, v0, v1

    .line 234
    .line 235
    const/16 v1, 0xc

    .line 236
    .line 237
    aput-object v4, v0, v1

    .line 238
    .line 239
    const/16 v1, 0xd

    .line 240
    .line 241
    aput-object v2, v0, v1

    .line 242
    .line 243
    const/16 v1, 0xe

    .line 244
    .line 245
    aput-object v17, v0, v1

    .line 246
    .line 247
    const/16 v1, 0xf

    .line 248
    .line 249
    aput-object v18, v0, v1

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v2, 0x11

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzs:Lcom/google/android/recaptcha/internal/zzqi;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzr:Lcom/google/android/recaptcha/internal/zzqi;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v2, 0x1c

    .line 278
    .line 279
    if-lt v1, v2, :cond_0

    .line 280
    .line 281
    const/16 v2, 0x12

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzt:Lcom/google/android/recaptcha/internal/zzqi;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v2, 0x13

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzu:Lcom/google/android/recaptcha/internal/zzqi;

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v2, 0x14

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzv:Lcom/google/android/recaptcha/internal/zzqi;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    const/16 v2, 0x15

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzw:Lcom/google/android/recaptcha/internal/zzqi;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    :cond_0
    const/16 v2, 0x1d

    .line 326
    .line 327
    if-lt v1, v2, :cond_1

    .line 328
    .line 329
    const/16 v3, 0x17

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    sget-object v4, Lcom/google/android/recaptcha/internal/zzqi;->zzy:Lcom/google/android/recaptcha/internal/zzqi;

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    :cond_1
    const/16 v3, 0x1e

    .line 341
    .line 342
    if-lt v1, v3, :cond_2

    .line 343
    .line 344
    const/16 v3, 0x19

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    sget-object v4, Lcom/google/android/recaptcha/internal/zzqi;->zzA:Lcom/google/android/recaptcha/internal/zzqi;

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    :cond_2
    const/16 v3, 0x1f

    .line 356
    .line 357
    if-lt v1, v3, :cond_3

    .line 358
    .line 359
    const/16 v3, 0x20

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    sget-object v4, Lcom/google/android/recaptcha/internal/zzqi;->zzH:Lcom/google/android/recaptcha/internal/zzqi;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzE:Lcom/google/android/recaptcha/internal/zzqi;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    :cond_3
    const/16 v2, 0x21

    .line 380
    .line 381
    if-lt v1, v2, :cond_4

    .line 382
    .line 383
    const/16 v1, 0x23

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzK:Lcom/google/android/recaptcha/internal/zzqi;

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    const/16 v1, 0x22

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzJ:Lcom/google/android/recaptcha/internal/zzqi;

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzI:Lcom/google/android/recaptcha/internal/zzqi;

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_4
    return-object v0
.end method
