.class Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/util/Map;

.field final synthetic mn:Landroid/content/Context;

.field final synthetic mu:Lcom/secmtp/sdk/core/api/MediationInitCallback;

.field final synthetic mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;Ljava/util/Map;Landroid/content/Context;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mm:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mn:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mu:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mm:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "appid"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mm:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "appkey"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mm:Ljava/util/Map;

    .line 23
    .line 24
    const-string v3, "wechat_app_id"

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v2, ""

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mm:Ljava/util/Map;

    .line 40
    .line 41
    const-string v4, "secmtp_local"

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getNetworkName()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mm:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    iget-object v7, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 128
    const/4 v4, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    :try_start_0
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-nez v3, :cond_4

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mu:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    .line 205
    goto :goto_5

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_4

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v0, v1, v2}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 221
    move-result-object v2

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-interface {v3, v0, v1}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    :goto_3
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mn:Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v2, v4}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;)V

    .line 232
    .line 233
    const-string v2, "app_coppa_switch"

    .line 234
    .line 235
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mm:Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    move-result v4

    .line 240
    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mm:Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mn:Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v4, v2}, Lcom/mbridge/msdk/MBridgeSDK;->setCoppaStatus(Landroid/content/Context;Z)V

    .line 253
    .line 254
    :cond_7
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mu:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    goto :goto_5

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mm;->mu:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    .line 295
    :cond_8
    :goto_5
    return-void
.end method
