.class public final Lcom/inmobi/media/Vk;
.super Lcom/inmobi/media/y9;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Fk;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Fk;Ljava/lang/String;III)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "uidMap"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/y9;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/Vk;->b:Lcom/inmobi/media/Fk;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/Vk;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Lcom/inmobi/media/Vk;->d:I

    .line 20
    .line 21
    iput p5, p0, Lcom/inmobi/media/Vk;->e:I

    .line 22
    .line 23
    iput p6, p0, Lcom/inmobi/media/Vk;->f:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Ne;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    sget-object v2, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/c7;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/Wg;->a()Ljava/util/HashMap;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "u-age"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v3, "age"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Tk;->b()Lorg/json/JSONArray;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "toString(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v4, "ufids"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v2, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/t1;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v2, Lcom/inmobi/media/t1;->c:Ljava/lang/Boolean;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v4

    .line 62
    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_2
    const-string v2, "true"

    .line 72
    .line 73
    :cond_3
    const-string v5, "lat"

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/inmobi/media/Pi;->a()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v5, "mk-version"

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v2, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string v5, "bundle-id"

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {}, Lcom/inmobi/media/Oi;->c()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    const-string v5, "ua"

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v5

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    const-string v5, "ts"

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/inmobi/media/Vk;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const-string v5, "account_id"

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    sget-object v2, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    if-nez v5, :cond_8

    .line 162
    :goto_1
    move-object v2, v4

    .line 163
    .line 164
    :cond_8
    const-class v5, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 165
    .line 166
    const-string v6, "obj"

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v5}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    const-string v7, "email"

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    :cond_9
    sget-object v2, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 190
    .line 191
    if-nez v2, :cond_a

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    if-nez v7, :cond_c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    if-nez v7, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    if-nez v7, :cond_c

    .line 218
    :goto_2
    move-object v2, v4

    .line 219
    .line 220
    :cond_c
    if-eqz v2, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v5}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    const-string v5, "phone"

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    :cond_d
    sget-object v2, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    :cond_e
    if-eqz v4, :cond_f

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 253
    .line 254
    :cond_f
    iget-object v2, v0, Lcom/inmobi/media/Vk;->b:Lcom/inmobi/media/Fk;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/inmobi/media/Fk;->a()Ljava/util/HashMap;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    const-string v2, "<this>"

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    sget-object v4, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 272
    .line 273
    sget-object v4, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 274
    const/4 v5, 0x0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lcom/inmobi/media/z5;->a(Z)Ljava/util/HashMap;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/inmobi/media/B8;->a()Ljava/util/HashMap;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/inmobi/media/Y6;->b()Lorg/json/JSONObject;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    const-string v3, "consentObject"

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    :cond_10
    iget-object v7, v0, Lcom/inmobi/media/y9;->a:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v10, Lcom/inmobi/media/a7;

    .line 314
    .line 315
    .line 316
    invoke-direct {v10, v1}, Lcom/inmobi/media/a7;-><init>(Ljava/util/HashMap;)V

    .line 317
    .line 318
    new-instance v11, Lcom/inmobi/media/Ei;

    .line 319
    .line 320
    iget v1, v0, Lcom/inmobi/media/Vk;->d:I

    .line 321
    .line 322
    iget v2, v0, Lcom/inmobi/media/Vk;->e:I

    .line 323
    .line 324
    sget-object v3, Lcom/inmobi/media/Ue;->a:Lkotlin/ranges/IntRange;

    .line 325
    .line 326
    mul-int/lit16 v2, v2, 0x3e8

    .line 327
    int-to-long v2, v2

    .line 328
    .line 329
    .line 330
    invoke-direct {v11, v1, v2, v3, v5}, Lcom/inmobi/media/Ei;-><init>(IJI)V

    .line 331
    .line 332
    new-instance v9, Lcom/inmobi/media/uk;

    .line 333
    .line 334
    iget v1, v0, Lcom/inmobi/media/Vk;->f:I

    .line 335
    .line 336
    mul-int/lit16 v1, v1, 0x3e8

    .line 337
    int-to-long v1, v1

    .line 338
    move-object v12, v9

    .line 339
    move-wide v13, v1

    .line 340
    move-wide v15, v1

    .line 341
    .line 342
    move-wide/from16 v17, v1

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v12 .. v18}, Lcom/inmobi/media/uk;-><init>(JJJ)V

    .line 346
    .line 347
    new-instance v1, Lcom/inmobi/media/Ne;

    .line 348
    .line 349
    const/16 v12, 0x20

    .line 350
    const/4 v8, 0x0

    .line 351
    move-object v6, v1

    .line 352
    .line 353
    .line 354
    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/Ne;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/uk;Lcom/inmobi/media/yi;Lcom/inmobi/media/Ei;I)V

    .line 355
    return-object v1
.end method
