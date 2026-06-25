.class final Lcom/secmtp/sdk/core/common/mu/vm$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/vm;->mn(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mu/vm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/vm;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.secmtp.sdk.mediation.adapters"

    .line 8
    .line 9
    new-instance v2, Ldalvik/system/DexFile;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-string v4, "InitManager"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v4, "$"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :catchall_0
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "getInstance"

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :catchall_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "Cannot instantiate "

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ", please check if a third-party SDK is imported"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    :goto_2
    if-eqz v3, :cond_2

    .line 117
    .line 118
    instance-of v1, v3, Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    check-cast v3, Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkName()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkVersion()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    const-string v5, "NetworkName: "

    .line 144
    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "  (v"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, ")"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkSDKClass()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nu(Ljava/lang/String;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getPluginClassStatus()Ljava/util/Map;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/util/Map;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getActivityStatus()Ljava/util/List;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;Ljava/util/List;)Z

    .line 200
    move-result v4

    .line 201
    .line 202
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getServiceStatus()Ljava/util/List;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Landroid/content/Context;Ljava/util/List;)Z

    .line 210
    move-result v5

    .line 211
    .line 212
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getProviderStatus()Ljava/util/List;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Landroid/content/Context;Ljava/util/List;)Z

    .line 220
    move-result v6

    .line 221
    .line 222
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getMetaValutStatus()Ljava/util/List;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v8}, Lcom/secmtp/sdk/core/common/mu/vm;->mv(Landroid/content/Context;Ljava/util/List;)Z

    .line 230
    move-result v7

    .line 231
    .line 232
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getPermissionStatus()Ljava/util/List;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v9}, Lcom/secmtp/sdk/core/common/mu/vm;->mw(Landroid/content/Context;Ljava/util/List;)Z

    .line 240
    move-result v8

    .line 241
    .line 242
    iget-object v9, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 243
    .line 244
    iget-object v10, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getResourceStatus()Ljava/util/List;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getDevBundleName()Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v10, v11, v12}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v10

    .line 261
    .line 262
    if-eqz v10, :cond_5

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v12, "Resource: The "

    .line 268
    .line 269
    .line 270
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v12, " resources are missing. If shrinkResources is enabled, the "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v9, " resources must be added to the whitelist (keep.xml)"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    .line 288
    .line 289
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getAdapterBridgeVersion()I

    .line 290
    move-result v3

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(I)Z

    .line 294
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295
    goto :goto_5

    .line 296
    :catchall_2
    const/4 v3, 0x1

    .line 297
    .line 298
    :goto_5
    if-eqz v1, :cond_2

    .line 299
    .line 300
    if-eqz v2, :cond_2

    .line 301
    .line 302
    if-eqz v4, :cond_2

    .line 303
    .line 304
    if-eqz v5, :cond_2

    .line 305
    .line 306
    if-eqz v6, :cond_2

    .line 307
    .line 308
    if-eqz v7, :cond_2

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    :catch_0
    :cond_6
    return-void
.end method
