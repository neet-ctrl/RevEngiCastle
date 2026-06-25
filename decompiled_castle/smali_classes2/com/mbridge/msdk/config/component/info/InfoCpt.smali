.class public Lcom/mbridge/msdk/config/component/info/InfoCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/info/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/model/a;->c()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)V

    .line 4
    .line 5
    const-string v0, "918001"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/config/component/info/model/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 15
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    const-string v1, "918001"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/model/a;->f()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/model/a;->d()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-instance v4, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, v3}, Lcom/mbridge/msdk/config/component/info/InfoCpt;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    const-string v1, "330"

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/InfoCpt;->g()Ljava/util/Map;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/mbridge/msdk/config/component/info/InfoCpt;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    .line 146
    new-array v1, v0, [I

    .line 147
    const/4 v5, 0x0

    .line 148
    move v6, v5

    .line 149
    .line 150
    :goto_2
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 158
    move-result v7

    .line 159
    .line 160
    if-ge v6, v7, :cond_3

    .line 161
    .line 162
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v7}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    aput v7, v1, v6

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/model/a;->b()Ljava/util/List;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/info/model/a;->a()Ljava/util/List;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    move-result v7

    .line 200
    .line 201
    iget-object v8, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 209
    move-result v8

    .line 210
    .line 211
    if-ne v7, v8, :cond_5

    .line 212
    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    :goto_3
    if-ge v5, v0, :cond_4

    .line 219
    .line 220
    new-instance v8, Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    const-string v9, "ind"

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    aget v10, v1, v5

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    const-string v9, "cid"

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    const-string v9, "retarget_offer"

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v9

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v10

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    goto :goto_3

    .line 271
    :catch_0
    move-exception v0

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_4
    const-string v0, "filter_list"

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_5

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    const-string v3, "InfoCpt"

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    :cond_5
    :goto_5
    const-string v0, "575"

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    :cond_6
    const-string v0, "500"

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    const-string v0, "918002"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 319
    return-void
.end method
