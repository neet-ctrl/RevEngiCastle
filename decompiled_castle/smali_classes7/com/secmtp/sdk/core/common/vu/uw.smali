.class public Lcom/secmtp/sdk/core/common/vu/uw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vu/uw$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "uw"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/uw;->mu(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATCustomContentResult;->getCustomContentInfoList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/api/ATCustomContentResult;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 6

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/ATCustomContentResult;->getCustomContentInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Lcom/secmtp/sdk/core/api/ATCustomContentResult;)V

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getAdInfo()Lcom/secmtp/sdk/core/api/ATAdInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->uv()D

    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->uw()D

    move-result-wide p0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    instance-of v2, v3, Lcom/secmtp/sdk/core/common/mu/nw;

    if-eqz v2, :cond_3

    .line 20
    check-cast v3, Lcom/secmtp/sdk/core/common/mu/nw;

    invoke-virtual {v3, v0, v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(D)V

    .line 21
    invoke-virtual {v3, p0, p1}, Lcom/secmtp/sdk/core/common/mu/nw;->mn(D)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static mn(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATCustomContentResult;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/uw;->mu(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catchall_0
    new-instance v0, Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method private static mu(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATCustomContentResult;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    goto/16 :goto_f

    .line 21
    .line 22
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mny()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vu/uw;->mv(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    new-instance v5, Ljava/util/LinkedList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v12, v0

    .line 62
    .line 63
    check-cast v12, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

    .line 64
    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentDouble()D

    .line 73
    move-result-wide v10

    .line 74
    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    cmpl-double v15, v10, v13

    .line 78
    .line 79
    if-lez v15, :cond_4

    .line 80
    move-wide v13, v10

    .line 81
    const/4 v11, 0x2

    .line 82
    const/4 v15, 0x0

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    .line 116
    move-result v8

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v0, v8}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    new-instance v11, Lcom/secmtp/sdk/core/common/nm/ym;

    .line 137
    .line 138
    .line 139
    invoke-direct {v11}, Lcom/secmtp/sdk/core/common/nm/ym;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v10, v9, v9, v11}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 143
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn()D

    .line 160
    move-result-wide v9

    .line 161
    move-object v15, v8

    .line 162
    move-wide v13, v9

    .line 163
    const/4 v11, 0x1

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_5
    new-instance v7, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v10, "no cache, placementId: "

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    const/4 v8, 0x0

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    const-string v7, "The \" + placementId + \" object has not been created yet!"

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    .line 195
    :cond_7
    new-instance v7, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v10, "placementId: "

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, ", place strategy is null"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    goto :goto_2

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/4 v8, 0x0

    .line 226
    :goto_2
    move-object v15, v8

    .line 227
    move v11, v9

    .line 228
    .line 229
    :goto_3
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/uw$mm;

    .line 230
    move-object v10, v0

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/uw$mm;-><init>(ILcom/secmtp/sdk/core/api/ATCustomContentInfo;DLcom/secmtp/sdk/core/common/nm/mu;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    new-instance v0, Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v4}, Lcom/secmtp/sdk/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 255
    return-object v0

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 259
    .line 260
    new-instance v6, Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 264
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 277
    move-object v14, v5

    .line 278
    move-wide v11, v10

    .line 279
    const/4 v13, 0x0

    .line 280
    move v10, v9

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v15

    .line 285
    .line 286
    if-eqz v15, :cond_16

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v15

    .line 291
    .line 292
    check-cast v15, Lcom/secmtp/sdk/core/common/vu/uw$mm;

    .line 293
    .line 294
    if-eqz v15, :cond_b

    .line 295
    .line 296
    iget-object v9, v15, Lcom/secmtp/sdk/core/common/vu/uw$mm;->mn:Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

    .line 297
    .line 298
    move-object/from16 v16, v4

    .line 299
    .line 300
    iget-wide v3, v15, Lcom/secmtp/sdk/core/common/vu/uw$mm;->mu:D

    .line 301
    .line 302
    iget-object v7, v15, Lcom/secmtp/sdk/core/common/vu/uw$mm;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 303
    .line 304
    if-nez v13, :cond_c

    .line 305
    .line 306
    iget v10, v15, Lcom/secmtp/sdk/core/common/vu/uw$mm;->mm:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 310
    move-result-object v11

    .line 311
    move-object v13, v9

    .line 312
    move-object v14, v11

    .line 313
    move-wide v11, v3

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentObject()Ljava/lang/Object;

    .line 320
    move-result-object v17

    .line 321
    .line 322
    .line 323
    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v7, :cond_d

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/mu;->uv()Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 329
    move-result-object v8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v8}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->setATAdInfo(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    new-instance v8, Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 341
    .line 342
    move-object/from16 v18, v5

    .line 343
    .line 344
    .line 345
    :try_start_5
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentObject()Ljava/lang/Object;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    instance-of v5, v5, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v5, :cond_e

    .line 351
    .line 352
    const-string v5, "custom_string"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 353
    .line 354
    move/from16 v19, v10

    .line 355
    .line 356
    .line 357
    :try_start_6
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentObject()Ljava/lang/Object;

    .line 358
    move-result-object v10

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    goto :goto_6

    .line 363
    .line 364
    :catchall_3
    move/from16 v19, v10

    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_e
    move/from16 v19, v10

    .line 369
    .line 370
    :goto_6
    const-string v5, "price"

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    iget v3, v15, Lcom/secmtp/sdk/core/common/vu/uw$mm;->mm:I

    .line 380
    const/4 v4, 0x2

    .line 381
    .line 382
    if-eq v3, v4, :cond_15

    .line 383
    .line 384
    const-string v3, "pl_id"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    if-eqz v7, :cond_f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    .line 397
    move-result-object v3

    .line 398
    goto :goto_7

    .line 399
    :cond_f
    const/4 v3, 0x0

    .line 400
    .line 401
    :goto_7
    const-string v4, "req_id"

    .line 402
    .line 403
    if-eqz v3, :cond_10

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 407
    move-result-object v5

    .line 408
    goto :goto_8

    .line 409
    .line 410
    :cond_10
    move-object/from16 v5, v18

    .line 411
    .line 412
    .line 413
    :goto_8
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    const-string v4, "network_firm_id"

    .line 416
    .line 417
    if-eqz v3, :cond_11

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 421
    move-result v5

    .line 422
    goto :goto_9

    .line 423
    :cond_11
    const/4 v5, 0x0

    .line 424
    .line 425
    .line 426
    :goto_9
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    .line 428
    const-string v4, "adsource_id"

    .line 429
    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 434
    move-result-object v5

    .line 435
    goto :goto_a

    .line 436
    .line 437
    :cond_12
    move-object/from16 v5, v18

    .line 438
    .line 439
    .line 440
    :goto_a
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    const-string v4, "adsource_isheaderbidding"

    .line 443
    .line 444
    if-eqz v3, :cond_13

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/un;->mmm()Z

    .line 448
    move-result v5

    .line 449
    .line 450
    if-eqz v5, :cond_13

    .line 451
    const/4 v5, 0x1

    .line 452
    goto :goto_b

    .line 453
    :cond_13
    const/4 v5, 0x0

    .line 454
    .line 455
    .line 456
    :goto_b
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    .line 458
    const-string v4, "network_placement_id"

    .line 459
    .line 460
    if-eqz v3, :cond_14

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/un;->wm()Ljava/lang/String;

    .line 464
    move-result-object v3

    .line 465
    goto :goto_c

    .line 466
    .line 467
    :cond_14
    move-object/from16 v3, v18

    .line 468
    .line 469
    .line 470
    :goto_c
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    :cond_15
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 474
    .line 475
    :catchall_4
    :goto_d
    move-object/from16 v4, v16

    .line 476
    .line 477
    move-object/from16 v5, v18

    .line 478
    .line 479
    move/from16 v10, v19

    .line 480
    const/4 v9, 0x0

    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    :cond_16
    const/4 v3, 0x2

    .line 484
    .line 485
    if-ne v10, v3, :cond_17

    .line 486
    .line 487
    .line 488
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 489
    move-result-object v3

    .line 490
    move-object v8, v3

    .line 491
    goto :goto_e

    .line 492
    :cond_17
    const/4 v3, 0x1

    .line 493
    .line 494
    if-ne v10, v3, :cond_18

    .line 495
    move-object v8, v14

    .line 496
    goto :goto_e

    .line 497
    :cond_18
    const/4 v8, 0x0

    .line 498
    .line 499
    :goto_e
    new-instance v3, Lcom/secmtp/sdk/core/common/nm/mw;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 503
    move-result-wide v4

    .line 504
    .line 505
    sub-long v1, v4, v1

    .line 506
    move-object v5, v3

    .line 507
    move v7, v10

    .line 508
    move-wide v9, v1

    .line 509
    .line 510
    .line 511
    invoke-direct/range {v5 .. v10}, Lcom/secmtp/sdk/core/common/nm/mw;-><init>(Lorg/json/JSONArray;ILjava/lang/String;J)V

    .line 512
    .line 513
    new-instance v1, Lcom/secmtp/sdk/core/common/nm/un;

    .line 514
    .line 515
    .line 516
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/nm/un;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Lcom/secmtp/sdk/core/common/nm/mw;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    const/16 v3, 0x1a

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3, v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 537
    .line 538
    new-instance v1, Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v0}, Lcom/secmtp/sdk/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 542
    :goto_f
    return-object v1
.end method

.method private static mv(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATCustomContentResult;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    new-instance p0, Lcom/secmtp/sdk/core/common/vu/uw$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vu/uw$1;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    new-instance p0, Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 72
    return-object p0
.end method
