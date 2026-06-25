.class public abstract Lcom/inmobi/media/Qc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/inmobi/media/Oc;Ljava/util/Map;)Ljava/lang/String;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-string v3, "<this>"

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "nativeBeaconModel"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "extraMacros"

    .line 19
    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    .line 23
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    const-string v5, "$TS"

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v11

    .line 41
    .line 42
    iget-object v3, v0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/c0;

    .line 43
    .line 44
    iget-wide v3, v3, Lcom/inmobi/media/c0;->g:J

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v13

    .line 49
    const/4 v15, 0x4

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const-string v12, "$LTS"

    .line 54
    const/4 v14, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget-object v4, v0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/c0;

    .line 61
    .line 62
    iget-wide v4, v4, Lcom/inmobi/media/c0;->d:J

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const/4 v7, 0x4

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    const-string v4, "$STS"

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    new-instance v3, Ljava/security/SecureRandom;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const/4 v5, 0x0

    .line 87
    move v6, v5

    .line 88
    .line 89
    .line 90
    :goto_0
    const v7, 0x7fffffff

    .line 91
    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 96
    move-result v6

    .line 97
    and-int/2addr v6, v7

    .line 98
    .line 99
    rem-int/lit8 v6, v6, 0xa

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    move v6, v2

    .line 105
    .line 106
    :goto_1
    const/16 v8, 0x8

    .line 107
    .line 108
    if-ge v6, v8, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 112
    move-result v8

    .line 113
    and-int/2addr v8, v7

    .line 114
    .line 115
    rem-int/lit8 v8, v8, 0xa

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    add-int/2addr v6, v2

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v13

    .line 125
    .line 126
    const-string v3, "toString(...)"

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const/4 v15, 0x4

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const-string v12, "[CACHEBUSTING]"

    .line 135
    const/4 v14, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v17

    .line 140
    .line 141
    iget-object v3, v0, Lcom/inmobi/media/Oc;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    const/16 v21, 0x4

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const-string v18, "[UNIVERSALADID]"

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    move-object/from16 v19, v3

    .line 154
    .line 155
    .line 156
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v17

    .line 158
    .line 159
    :cond_2
    move-object/from16 v11, v17

    .line 160
    .line 161
    iget-object v13, v0, Lcom/inmobi/media/Oc;->c:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v13, :cond_3

    .line 164
    const/4 v15, 0x4

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const-string v12, "[ADSERVINGID]"

    .line 169
    const/4 v14, 0x0

    .line 170
    .line 171
    .line 172
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    :cond_3
    move-object v12, v11

    .line 175
    .line 176
    iget-object v14, v0, Lcom/inmobi/media/Oc;->d:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v14, :cond_4

    .line 179
    .line 180
    const/16 v16, 0x4

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const-string v13, "[ASSETURI]"

    .line 185
    const/4 v15, 0x0

    .line 186
    .line 187
    .line 188
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v12

    .line 190
    :cond_4
    move-object v13, v12

    .line 191
    .line 192
    iget v0, v0, Lcom/inmobi/media/Oc;->e:I

    .line 193
    .line 194
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 195
    .line 196
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 197
    .line 198
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    int-to-long v6, v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 203
    move-result-wide v8

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 211
    move-result-wide v8

    .line 212
    .line 213
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 217
    move-result-wide v14

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 221
    move-result-wide v11

    .line 222
    sub-long/2addr v8, v11

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 230
    move-result-wide v11

    .line 231
    .line 232
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 236
    move-result-wide v14

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 240
    move-result-wide v14

    .line 241
    sub-long/2addr v11, v14

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 249
    move-result-wide v11

    .line 250
    .line 251
    const/16 v4, 0x3e8

    .line 252
    int-to-long v14, v4

    .line 253
    mul-long/2addr v11, v14

    .line 254
    sub-long/2addr v6, v11

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    new-array v6, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v0, v6, v5

    .line 263
    .line 264
    aput-object v8, v6, v2

    .line 265
    const/4 v0, 0x2

    .line 266
    .line 267
    aput-object v9, v6, v0

    .line 268
    const/4 v0, 0x3

    .line 269
    .line 270
    aput-object v4, v6, v0

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    const-string v1, "%02d:%02d:%02d.%03d"

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v15

    .line 281
    .line 282
    const-string v0, "format(...)"

    .line 283
    .line 284
    .line 285
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    const/16 v17, 0x4

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const-string v14, "[CONTENTPLAYHEAD]"

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    .line 296
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v1

    .line 306
    move-object v2, v0

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Ljava/util/Map$Entry;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    check-cast v3, Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    move-object v4, v0

    .line 330
    .line 331
    check-cast v4, Ljava/lang/String;

    .line 332
    const/4 v6, 0x4

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    .line 336
    .line 337
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    goto :goto_2

    .line 340
    :cond_5
    return-object v2
.end method
