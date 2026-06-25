.class public final Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vv/mm/mu/mm$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String;


# instance fields
.field private final mn:Landroid/content/Context;

.field private final mu:Lcom/secmtp/sdk/core/mw/ny;

.field private final mv:Lcom/secmtp/sdk/core/common/nm/yw;

.field private final mw:Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

.field private my:Lcom/secmtp/sdk/core/common/vv/mm/mu/mm$mm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/nm/mmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mm:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/yw;Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mn:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mw:Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mv:Lcom/secmtp/sdk/core/common/nm/yw;

    .line 12
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;)Lcom/secmtp/sdk/core/common/vv/mm/mu/mm$mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->my:Lcom/secmtp/sdk/core/common/vv/mm/mu/mm$mm;

    return-object p0
.end method

.method public static synthetic mm()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mm:Ljava/lang/String;

    return-object v0
.end method

.method private mn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mw:Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;->mn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mw:Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;->mn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private mu()Lcom/secmtp/sdk/core/common/nm/mmv;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/mmv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/mmv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/mmv;->mm(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/mmv;->mn(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mn:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/mmv;->mm(Landroid/content/Context;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->nmu()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/mmv;->mn(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->mvw()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/mmv;->mm(I)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/mmv;->mv(Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mv:Lcom/secmtp/sdk/core/common/nm/yw;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/yw;->nm()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/mmv;->mu(Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mw:Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    .line 79
    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/mmu;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mmu;->mn()Ljava/util/Map;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mmu;->mm()Ljava/util/Map;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    move-object v1, v2

    .line 102
    .line 103
    :goto_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/mw/ny;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/ny;->vw()Ljava/util/Map;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    check-cast v8, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 146
    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    const-string v9, "unitid"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result v10

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    const-string v9, "nwfid"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    .line 166
    move-result v10

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    const-string v9, "ecpm"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn()D

    .line 175
    move-result-wide v10

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string v9, "unit_type"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/nmu;->nwv()I

    .line 184
    move-result v8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception v6

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    check-cast v8, Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v9

    .line 205
    .line 206
    if-lez v9, :cond_4

    .line 207
    .line 208
    const-string v9, "request"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    :cond_4
    if-eqz v1, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    check-cast v6, Ljava/util/List;

    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 229
    move-result v8

    .line 230
    .line 231
    if-nez v8, :cond_7

    .line 232
    .line 233
    new-instance v8, Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v9

    .line 245
    .line 246
    if-eqz v9, :cond_6

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    check-cast v9, Lcom/secmtp/sdk/core/common/nm/mmu$mm;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/mmu$mm;->mm()Ljava/lang/String;

    .line 256
    move-result-object v10

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v11

    .line 261
    .line 262
    if-nez v11, :cond_5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/mmu$mm;->mn()I

    .line 266
    move-result v9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    goto :goto_3

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 274
    move-result v6

    .line 275
    .line 276
    if-lez v6, :cond_7

    .line 277
    .line 278
    const-string v6, "error_code"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_8
    new-instance v1, Lorg/json/JSONArray;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/mmv;->mm(Lorg/json/JSONArray;)V

    .line 300
    :cond_9
    return-object v0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/vv/mm/mu/mm$mm;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->my:Lcom/secmtp/sdk/core/common/vv/mm/mu/mm$mm;

    return-void
.end method

.method public final mm(Z)V
    .locals 2

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mu()Lcom/secmtp/sdk/core/common/nm/mmv;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/ny;

    invoke-direct {v1, v0}, Lcom/secmtp/sdk/core/common/ny/ny;-><init>(Lcom/secmtp/sdk/core/common/nm/mmv;)V

    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm$1;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm$1;-><init>(Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;Z)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
