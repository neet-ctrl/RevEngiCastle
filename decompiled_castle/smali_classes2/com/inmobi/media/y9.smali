.class public abstract Lcom/inmobi/media/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/y9;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 10
    const-string v0, "banner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    invoke-virtual {p0}, Lcom/inmobi/media/Y8;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    const-string v0, "audio"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    sget-object p0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/V8;

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget-wide v1, p0, Lcom/inmobi/media/f2;->a:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 16
    const-string v3, "a-lastAudioPlayedTs"

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_1
    iget p0, p0, Lcom/inmobi/media/f2;->b:I

    if-lez p0, :cond_2

    .line 20
    const-string v1, "a-audioFreq"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_2
    sget-object p0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    .line 22
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio_pref_file"

    invoke-static {p0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object p0

    .line 23
    const-string v1, "key"

    const-string v2, "user_mute_count"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_3

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "a-umc"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0

    .line 26
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/util/LinkedHashMap;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/inmobi/media/i5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 4
    const-string v1, "clazz"

    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "cct-enabled"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/LinkedHashMap;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/z5;->k()Lkotlin/Pair;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/inmobi/media/z5;->m()Lkotlin/Pair;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    sget-object v1, Lcom/inmobi/media/z5;->j:Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v2, "0"

    .line 73
    .line 74
    const-string v3, "1"

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    move-object v5, v4

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    new-instance v5, Landroid/content/IntentFilter;

    .line 82
    .line 83
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4, v5}, Lcom/inmobi/media/H3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    move-result-object v1

    .line 91
    const/4 v5, -0x1

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v6, "status"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    move-result v5

    .line 100
    :cond_4
    const/4 v1, 0x2

    .line 101
    .line 102
    if-ne v5, v1, :cond_5

    .line 103
    move-object v1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v1, v2

    .line 106
    .line 107
    :goto_0
    new-instance v5, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v6, "d-bat-chrg"

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {}, Lcom/inmobi/media/z5;->q()Lkotlin/Pair;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {}, Lcom/inmobi/media/z5;->h()Lkotlin/Pair;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    :cond_8
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_9
    new-instance v5, Landroid/content/IntentFilter;

    .line 176
    .line 177
    const-string v6, "android.intent.action.HEADSET_PLUG"

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v4, v5}, Lcom/inmobi/media/H3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    const-string v4, "d-w-h"

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    const-string v5, "state"

    .line 191
    const/4 v6, 0x0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 195
    move-result v1

    .line 196
    const/4 v5, 0x1

    .line 197
    .line 198
    if-ne v1, v5, :cond_a

    .line 199
    .line 200
    new-instance v1, Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :goto_2
    move-object v4, v1

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_a
    new-instance v1, Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-static {}, Lcom/inmobi/media/z5;->i()Lkotlin/Pair;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-static {}, Lcom/inmobi/media/z5;->j()Lkotlin/Pair;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_d
    invoke-static {}, Lcom/inmobi/media/z5;->f()Lkotlin/Pair;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-static {}, Lcom/inmobi/media/z5;->l()Lkotlin/Pair;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_f
    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/Wi;->a()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "IABGPP_HDR_GppString"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "gpp"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    return-void
.end method

.method public static d(Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/media/Oi;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/inmobi/media/dj;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isLocationEnabled()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lcom/inmobi/media/ob;->a()Landroid/location/Location;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v3, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 43
    .line 44
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/inmobi/media/Mf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    const/4 v2, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2}, Lcom/inmobi/media/ob;->a(II)Landroid/location/Location;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v1, v4, v2}, Lcom/inmobi/media/ob;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Wg;->b()Landroid/location/Location;

    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v2}, Lcom/inmobi/media/ob;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    sget-object v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    .line 114
    .line 115
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/inmobi/media/ob;->d()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    const-string v2, "DENIED"

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/inmobi/media/ob;->e()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const-string v2, "AUTHORISED"

    .line 135
    .line 136
    :cond_5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 137
    .line 138
    const-string v3, "ENGLISH"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    const-string v2, "toLowerCase(...)"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    const-string v2, "loc-consent-status"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    return-void
.end method

.method public static e(Ljava/util/LinkedHashMap;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Vi;->a:Lcom/inmobi/media/Vi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-wide v3, Lcom/inmobi/media/Vi;->f:J

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "st"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    const/4 v3, 0x5

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcom/inmobi/media/Vi;->j:Lcom/inmobi/media/I1;

    .line 44
    .line 45
    sget-object v5, Lcom/inmobi/media/Vi;->b:[Lkotlin/reflect/KProperty;

    .line 46
    .line 47
    aget-object v6, v5, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v6}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eq v6, v4, :cond_1

    .line 60
    .line 61
    aget-object v5, v5, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v5}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const-string v5, "cnt"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    const/4 v3, 0x6

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 85
    move-result v3

    .line 86
    const/4 v5, 0x1

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    sget-object v3, Lcom/inmobi/media/Vi;->k:Lcom/inmobi/media/I1;

    .line 91
    .line 92
    sget-object v6, Lcom/inmobi/media/Vi;->b:[Lkotlin/reflect/KProperty;

    .line 93
    .line 94
    aget-object v7, v6, v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v7}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v7

    .line 105
    .line 106
    if-eq v7, v4, :cond_2

    .line 107
    .line 108
    aget-object v6, v6, v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v6}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v3, "u-ret"

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    :cond_2
    sget-object v0, Lcom/inmobi/media/Vi;->g:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_4
    const/4 v3, 0x3

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_5
    const/4 v2, 0x4

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    :cond_6
    instance-of v2, v0, Ljava/util/Collection;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    goto :goto_1

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    check-cast v3, Ljava/lang/Number;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v3

    .line 220
    .line 221
    if-ne v3, v4, :cond_8

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_8
    const-string v2, "dep"

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    :cond_9
    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 242
    move-result v1

    .line 243
    .line 244
    if-lez v1, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const-string v1, "toString(...)"

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    const-string v1, "sData"

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_a
    return-void
.end method
