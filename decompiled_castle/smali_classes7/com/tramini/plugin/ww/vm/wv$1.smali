.class final Lcom/tramini/plugin/ww/vm/wv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/ww/vm/wv;->ww(Lcom/tramini/plugin/wv/wv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wv:Lcom/tramini/plugin/ww/vm/wv;

.field final synthetic ww:Lcom/tramini/plugin/wv/wv;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/ww/vm/wv;Lcom/tramini/plugin/wv/wv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/ww/vm/wv$1;->wv:Lcom/tramini/plugin/ww/vm/wv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tramini/plugin/ww/vm/wv$1;->ww:Lcom/tramini/plugin/wv/wv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/ww/vm/wv$1;->wv:Lcom/tramini/plugin/ww/vm/wv;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tramini/plugin/ww/vm/wv$1;->ww:Lcom/tramini/plugin/wv/wv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tramini/plugin/wv/wv;->wv()I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/tramini/plugin/ww/vm/wv$1;->ww:Lcom/tramini/plugin/wv/wv;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/tramini/plugin/ww/vm/vn;->ww(Lcom/tramini/plugin/wv/wv;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/tramini/plugin/ww/vm/wv$1;->ww:Lcom/tramini/plugin/wv/wv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    :try_start_3
    new-instance v4, Lcom/tramini/plugin/ww/wm/wv;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Lcom/tramini/plugin/ww/wm/wv;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iput-object v5, v4, Lcom/tramini/plugin/ww/wm/wv;->wn:Ljava/lang/String;

    .line 41
    .line 42
    iput v2, v4, Lcom/tramini/plugin/ww/wm/wv;->wm:I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v5, "appsflyer-data"

    .line 53
    .line 54
    const-string v6, "attributionId"

    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5, v6, v7}, Lcom/tramini/plugin/ww/vm/nw;->wv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    iput-object v2, v4, Lcom/tramini/plugin/ww/wm/wv;->vw:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/tramini/plugin/ww/wm/wv;->ww()Lorg/json/JSONObject;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    const-string v6, "tramini"

    .line 83
    .line 84
    const-string v7, "S_ASF_ATT"

    .line 85
    .line 86
    const-string v8, ""

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6, v7, v8}, Lcom/tramini/plugin/ww/vm/nw;->wv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    const-string v6, "tramini"

    .line 109
    .line 110
    const-string v7, "S_ASF_ATT"

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6, v7, v2}, Lcom/tramini/plugin/ww/vm/nw;->ww(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/tramini/plugin/ww/vn/ww;->ww()Lcom/tramini/plugin/ww/vn/ww;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/tramini/plugin/wv/wv;->wn()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    sget-object v5, Lcom/tramini/plugin/ww/vm/wm;->ww:Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/tramini/plugin/ww/vn/ww;->ww(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    :catchall_1
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/tramini/plugin/ww/vm/wv$1;->ww:Lcom/tramini/plugin/wv/wv;

    .line 129
    .line 130
    new-instance v3, Lcom/tramini/plugin/ww/wm/wv;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3}, Lcom/tramini/plugin/ww/wm/wv;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getSdkVersion()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    iput-object v4, v3, Lcom/tramini/plugin/ww/wm/wv;->wn:Ljava/lang/String;

    .line 140
    const/4 v4, 0x2

    .line 141
    .line 142
    iput v4, v3, Lcom/tramini/plugin/ww/wm/wv;->wm:I

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    new-instance v5, Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    const-string v6, "adgroup"

    .line 156
    .line 157
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    const-string v6, "adid"

    .line 163
    .line 164
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v6, "campaign"

    .line 170
    .line 171
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    const-string v6, "clickLabel"

    .line 177
    .line 178
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    const-string v6, "creative"

    .line 184
    .line 185
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    const-string v6, "network"

    .line 191
    .line 192
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    const-string v6, "trackerName"

    .line 198
    .line 199
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    const-string v6, "trackerToken"

    .line 205
    .line 206
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    const-string v6, "attr"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustAttribution;->toString()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    iput-object v4, v3, Lcom/tramini/plugin/ww/wm/wv;->vw:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/tramini/plugin/ww/wm/wv;->ww()Lorg/json/JSONObject;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    const-string v6, "tramini"

    .line 239
    .line 240
    const-string v7, "S_AJS_ATT"

    .line 241
    .line 242
    const-string v8, ""

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v6, v7, v8}, Lcom/tramini/plugin/ww/vm/nw;->wv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-nez v4, :cond_2

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    const-string v6, "tramini"

    .line 267
    .line 268
    const-string v7, "S_AJS_ATT"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v6, v7, v5}, Lcom/tramini/plugin/ww/vm/nw;->ww(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/tramini/plugin/ww/vn/ww;->ww()Lcom/tramini/plugin/ww/vn/ww;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/tramini/plugin/wv/wv;->wn()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    sget-object v5, Lcom/tramini/plugin/ww/vm/wm;->ww:Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/tramini/plugin/ww/vn/ww;->ww(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 289
    :catchall_2
    :cond_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    return-void

    .line 291
    :goto_0
    monitor-exit v0

    .line 292
    throw v1
.end method
