.class final Lcom/google/android/gms/internal/fido/zzds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzdl;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :catch_1
    throw p0
.end method

.method private static final zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzdl;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "Error in decoding CborValue from bytes"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    .line 8
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    if-eqz v3, :cond_10

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 18
    move-result v5

    .line 19
    .line 20
    const/16 v6, -0x80

    .line 21
    .line 22
    const-wide/16 v7, 0x3e8

    .line 23
    .line 24
    if-eq v5, v6, :cond_d

    .line 25
    .line 26
    const/16 v6, -0x60

    .line 27
    .line 28
    if-eq v5, v6, :cond_6

    .line 29
    .line 30
    const/16 v1, -0x40

    .line 31
    .line 32
    if-eq v5, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, -0x20

    .line 35
    .line 36
    if-eq v5, v1, :cond_4

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    if-eq v5, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x40

    .line 45
    .line 46
    if-eq v5, v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x60

    .line 49
    .line 50
    if-ne v5, v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zze()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    int-to-long v5, v1

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v6, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 63
    .line 64
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdp;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdp;-><init>(Ljava/lang/String;)V

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    :catch_1
    move-exception p0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 80
    move-result p1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v1, "Unidentifiable major type: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzg()[B

    .line 105
    move-result-object v1

    .line 106
    array-length v3, v1

    .line 107
    int-to-long v5, v3

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v6, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 111
    .line 112
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdk;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/fido/zzcz;->zzl([BII)Lcom/google/android/gms/internal/fido/zzcz;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Lcom/google/android/gms/internal/fido/zzcz;)V

    .line 120
    return-object p0

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzb()J

    .line 124
    move-result-wide v0

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    cmp-long v3, v0, v5

    .line 129
    .line 130
    if-lez v3, :cond_3

    .line 131
    move-wide v5, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    not-long v5, v0

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {v4, v5, v6, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 137
    .line 138
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdm;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzdm;-><init>(J)V

    .line 142
    return-object p0

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzf()Z

    .line 146
    move-result p0

    .line 147
    .line 148
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdj;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzdj;-><init>(Z)V

    .line 152
    return-object p1

    .line 153
    .line 154
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 155
    .line 156
    const-string p1, "Tags are currently unsupported"

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzc()J

    .line 164
    move-result-wide v5

    .line 165
    .line 166
    cmp-long v3, v5, v7

    .line 167
    .line 168
    if-gtz v3, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5, v6, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 172
    long-to-int v3, v5

    .line 173
    .line 174
    new-array v4, v3, [Lcom/google/android/gms/internal/fido/zzdn;

    .line 175
    const/4 v7, 0x0

    .line 176
    move v8, v0

    .line 177
    :goto_1
    int-to-long v9, v8

    .line 178
    .line 179
    cmp-long v9, v9, v5

    .line 180
    .line 181
    if-gez v9, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 191
    move-result v10

    .line 192
    .line 193
    if-lez v10, :cond_7

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 197
    .line 198
    const-string p1, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    const/4 v5, 0x2

    .line 208
    .line 209
    new-array v5, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v3, v5, v0

    .line 212
    .line 213
    aput-object v4, v5, v1

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    .line 223
    :cond_8
    :goto_2
    new-instance v7, Lcom/google/android/gms/internal/fido/zzdn;

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/fido/zzdn;-><init>(Lcom/google/android/gms/internal/fido/zzdr;Lcom/google/android/gms/internal/fido/zzdr;)V

    .line 231
    .line 232
    aput-object v7, v4, v8

    .line 233
    add-int/2addr v8, v1

    .line 234
    move-object v7, v9

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 241
    .line 242
    :goto_3
    if-ge v0, v3, :cond_b

    .line 243
    .line 244
    aget-object p1, v4, v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdn;->zza()Lcom/google/android/gms/internal/fido/zzdr;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    .line 254
    if-nez v5, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdn;->zza()Lcom/google/android/gms/internal/fido/zzdr;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdn;->zzb()Lcom/google/android/gms/internal/fido/zzdr;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    add-int/2addr v0, v1

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 270
    .line 271
    const-string p1, "Attempted to add duplicate key to canonical CBOR Map."

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 275
    throw p0

    .line 276
    .line 277
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdo;

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbg;->zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/zzbg;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzdo;-><init>(Lcom/google/android/gms/internal/fido/zzbg;)V

    .line 285
    return-object p1

    .line 286
    .line 287
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 288
    .line 289
    const-string p1, "Parser being asked to read a large CBOR map"

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    .line 293
    throw p0

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zza()J

    .line 297
    move-result-wide v5

    .line 298
    .line 299
    cmp-long v3, v5, v7

    .line 300
    .line 301
    if-gtz v3, :cond_f

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v5, v6, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 305
    long-to-int v3, v5

    .line 306
    .line 307
    new-array v3, v3, [Lcom/google/android/gms/internal/fido/zzdr;

    .line 308
    :goto_4
    int-to-long v7, v0

    .line 309
    .line 310
    cmp-long v4, v7, v5

    .line 311
    .line 312
    if-gez v4, :cond_e

    .line 313
    .line 314
    .line 315
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    aput-object v4, v3, v0

    .line 319
    add-int/2addr v0, v1

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_e
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdi;

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzaz;->zzi([Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdi;-><init>(Lcom/google/android/gms/internal/fido/zzaz;)V

    .line 330
    return-object p0

    .line 331
    .line 332
    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 333
    .line 334
    const-string p1, "Parser being asked to read a large CBOR array"

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    .line 338
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    .line 340
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdl;

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    throw p1

    .line 345
    .line 346
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 347
    .line 348
    const-string p1, "Parser being asked to parse an empty input stream"

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    .line 352
    throw p0

    .line 353
    :catch_2
    move-exception p0

    .line 354
    .line 355
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdl;

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    throw p1
.end method

.method private static final zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p3, "Integer value "

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-wide v0, 0x100000000L

    .line 12
    .line 13
    cmp-long p0, p1, v0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    .line 45
    :pswitch_1
    const-wide/32 v0, 0x10000

    .line 46
    .line 47
    cmp-long p0, p1, v0

    .line 48
    .line 49
    if-ltz p0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 53
    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :pswitch_2
    const-wide/16 v0, 0x100

    .line 79
    .line 80
    cmp-long p0, p1, v0

    .line 81
    .line 82
    if-ltz p0, :cond_2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    .line 111
    :pswitch_3
    const-wide/16 v0, 0x18

    .line 112
    .line 113
    cmp-long p0, p1, v0

    .line 114
    .line 115
    if-ltz p0, :cond_3

    .line 116
    :goto_0
    return-void

    .line 117
    .line 118
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 119
    .line 120
    new-instance p4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p1, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
