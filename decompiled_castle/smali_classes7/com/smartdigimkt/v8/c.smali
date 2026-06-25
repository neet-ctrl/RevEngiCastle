.class public Lcom/smartdigimkt/v8/c;
.super Lcom/smartdigimkt/t8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/t8/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/smartdigimkt/t8/b;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->c()Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getExtraMap()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v4, "sdm_load_data"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    instance-of v5, v4, Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Landroid/os/Bundle;

    .line 36
    .line 37
    const-class v5, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lcom/smartdigimkt/o6/b;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    .line 47
    :goto_1
    if-nez v4, :cond_2

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v4}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->isValid()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    const-string v6, "10009"

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getValidCheckMessage()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const-string v2, "It\'s request from mediation sdk, the loadInfoEntity is not valid, fail message:%s."

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 78
    return v0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->n()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->convertToBaseAdRequestInfo()Lcom/smartdigimkt/w6/a;

    .line 95
    move-result-object v5

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v5, v3

    .line 98
    .line 99
    :goto_2
    if-nez v5, :cond_5

    .line 100
    .line 101
    const-string v1, "It\'s request from mediation sdk, the baseAdRequestInfo is not valid."

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 109
    return v0

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v4}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getBiddingResultInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getBiddingResultInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;->converToBiddingResult()Lcom/smartdigimkt/z6/b;

    .line 123
    move-result-object v4

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v4, v3

    .line 126
    .line 127
    :goto_3
    if-nez v4, :cond_7

    .line 128
    .line 129
    const-string v1, "It\'s request from mediation sdk, the biddingResult is not valid."

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 137
    return v0

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/l8/c;->a()Lcom/smartdigimkt/l8/c;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->n()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/l8/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/m8/e;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/smartdigimkt/m8/e;->W()Z

    .line 155
    move-result v8

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    :cond_8
    const-string v8, "sdm_placement_strategy_obj"

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    instance-of v8, v2, Lorg/json/JSONObject;

    .line 166
    .line 167
    if-eqz v8, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->n()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    check-cast v2, Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v2}, Lcom/smartdigimkt/m8/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/m8/e;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    :cond_9
    if-nez v7, :cond_a

    .line 180
    .line 181
    const-string v1, "It\'s request from mediation sdk, the placeStrategy is not valid."

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 189
    return v0

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/l8/c;->a()Lcom/smartdigimkt/l8/c;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->n()Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v8, v7, v3, v0}, Lcom/smartdigimkt/l8/c;->a(Ljava/lang/String;Lcom/smartdigimkt/m8/e;Lorg/json/JSONObject;I)V

    .line 201
    .line 202
    iget v2, v5, Lcom/smartdigimkt/w6/a;->j:I

    .line 203
    .line 204
    const/16 v3, 0x23

    .line 205
    .line 206
    if-eq v2, v3, :cond_c

    .line 207
    .line 208
    const/16 v3, 0x43

    .line 209
    .line 210
    if-eq v2, v3, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/smartdigimkt/m8/e;->j()Lcom/smartdigimkt/m8/f;

    .line 214
    move-result-object v2

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_b
    iget-object v2, v5, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v2}, Lcom/smartdigimkt/m8/e;->a(Ljava/lang/String;)Lcom/smartdigimkt/m8/f;

    .line 221
    move-result-object v2

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_c
    iget-object v2, v5, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v2}, Lcom/smartdigimkt/m8/e;->c(Ljava/lang/String;)Lcom/smartdigimkt/m8/f;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    :goto_4
    if-nez v2, :cond_d

    .line 231
    .line 232
    const-string v1, "It\'s request from mediation sdk, the unitGroupInfo is not valid."

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 240
    return v0

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/m8/f;->a(Lcom/smartdigimkt/z6/b;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/smartdigimkt/z6/a;->i()Z

    .line 247
    move-result v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4, v0, v3}, Lcom/smartdigimkt/m8/f;->a(Lcom/smartdigimkt/z6/b;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/t8/b;->c(Z)V

    .line 254
    .line 255
    iget-object v0, v5, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v7}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/m8/e;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/m8/f;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v5}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w6/a;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v4}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/z6/b;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/smartdigimkt/o8/t;->a(Lcom/smartdigimkt/t8/b;)Lcom/smartdigimkt/b7/a;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/b7/a;)V

    .line 278
    return v1
.end method
