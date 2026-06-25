.class final Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$3;
.super Lcom/secmtp/sdk/core/common/ny/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->reqPlacementStrategy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Landroid/content/Context;

.field final synthetic mu:Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;

.field final synthetic mv:Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;Ljava/lang/String;Landroid/content/Context;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$3;->mv:Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$3;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$3;->mn:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$3;->mu:Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mn;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$3;->mu:Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgError(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    check-cast p2, Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$3;->mm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/ny;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uum()V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$3;->mn:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$3;->mm:Ljava/lang/String;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONObject;I)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$3;->mu:Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;

    .line 29
    .line 30
    if-eqz p2, :cond_c

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerPlacementInfo;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/secmtp/sdk/core/debugger/api/DebuggerPlacementInfo;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance v0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmv()Lorg/json/JSONArray;

    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const-string v2, "[]"

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmv()Lorg/json/JSONArray;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    :cond_0
    move-object v1, v2

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->setNormalUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->muu()Lorg/json/JSONArray;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->muu()Lorg/json/JSONArray;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v1, v2

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->setAdxUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nnm()Lorg/json/JSONArray;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nnm()Lorg/json/JSONArray;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v1, v2

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->setC2sHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmy()Lorg/json/JSONArray;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmy()Lorg/json/JSONArray;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v1, v2

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->setS2sHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nun()Lorg/json/JSONArray;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nun()Lorg/json/JSONArray;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v1, v2

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->setAdxOpenUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mmw()Lorg/json/JSONArray;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mmw()Lorg/json/JSONArray;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move-object v1, v2

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->setCustomInHouseHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->yy()Lorg/json/JSONArray;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->yy()Lorg/json/JSONArray;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move-object v1, v2

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->setDefaultUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->num()Lorg/json/JSONArray;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->num()Lorg/json/JSONArray;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    move-object v1, v2

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->setDirectlyUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uun()Lorg/json/JSONArray;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uun()Lorg/json/JSONArray;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    goto :goto_8

    .line 220
    :cond_8
    move-object v1, v2

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->setC2sDynamicPriceAdSourceListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uuu()Lorg/json/JSONArray;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uuu()Lorg/json/JSONArray;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    goto :goto_9

    .line 240
    :cond_9
    move-object v1, v2

    .line 241
    .line 242
    .line 243
    :goto_9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->setS2sDynamicPriceAdSourceListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmw()Lorg/json/JSONArray;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmw()Lorg/json/JSONArray;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    goto :goto_a

    .line 260
    :cond_a
    move-object v1, v2

    .line 261
    .line 262
    .line 263
    :goto_a
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->setOnlineUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mum()Lorg/json/JSONArray;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mum()Lorg/json/JSONArray;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->setFbInHouseHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->build()Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerPlacementInfo;->setDebuggerAdSourceInfo(Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;)V

    .line 290
    .line 291
    iget-object p1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$3;->mu:Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgCallback(Lcom/secmtp/sdk/core/debugger/api/DebuggerPlacementInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :cond_c
    return-void

    .line 296
    .line 297
    :goto_b
    iget-object p2, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$3;->mu:Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;

    .line 298
    .line 299
    if-eqz p2, :cond_d

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "request debug place strategy error: "

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgError(Ljava/lang/String;)V

    .line 321
    :cond_d
    return-void
.end method
