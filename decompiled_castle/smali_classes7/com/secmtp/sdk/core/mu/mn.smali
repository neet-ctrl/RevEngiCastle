.class public Lcom/secmtp/sdk/core/mu/mn;
.super Lcom/secmtp/sdk/core/common/vu/mn;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nv$mn;


# static fields
.field public static final mm:Ljava/lang/String; = "mn"


# instance fields
.field mn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/un;",
            ">;"
        }
    .end annotation
.end field

.field mu:Lcom/secmtp/sdk/core/common/vm/mn;

.field protected mv:Lcom/secmtp/sdk/core/common/nn;

.field protected mw:J

.field my:Lcom/secmtp/sdk/core/common/nn$mn;

.field private nm:Ljava/lang/String;

.field private nn:Lcom/secmtp/sdk/core/common/nv$mm;

.field private nu:Ljava/lang/String;

.field private nv:J

.field private nw:Z

.field private ny:Lcom/secmtp/sdk/core/common/nm/mm;

.field private um:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/secmtp/sdk/core/mu/mv;",
            ">;"
        }
    .end annotation
.end field

.field private un:J

.field private uu:J

.field private uv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;"
        }
    .end annotation
.end field

.field private uw:Z

.field private uy:Lcom/secmtp/sdk/core/common/vm/mn;

.field private vm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mm;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vu/mn;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    iput-object v2, v0, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v2, Lcom/secmtp/sdk/core/mu/mn$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/secmtp/sdk/core/mu/mn$1;-><init>(Lcom/secmtp/sdk/core/mu/mn;)V

    .line 21
    .line 22
    iput-object v2, v0, Lcom/secmtp/sdk/core/mu/mn;->mu:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    iput-boolean v2, v0, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    .line 26
    .line 27
    new-instance v4, Lcom/secmtp/sdk/core/mu/mn$5;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/secmtp/sdk/core/mu/mn$5;-><init>(Lcom/secmtp/sdk/core/mu/mn;)V

    .line 31
    .line 32
    iput-object v4, v0, Lcom/secmtp/sdk/core/mu/mn;->my:Lcom/secmtp/sdk/core/common/nn$mn;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v0, Lcom/secmtp/sdk/core/mu/mn;->nm:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v0, Lcom/secmtp/sdk/core/mu/mn;->nu:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v4, v1, Lcom/secmtp/sdk/core/common/nm/mm;->nm:J

    .line 45
    .line 46
    iput-wide v4, v0, Lcom/secmtp/sdk/core/mu/mn;->nv:J

    .line 47
    .line 48
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm/mm;->yn:Lcom/secmtp/sdk/core/common/nn;

    .line 49
    .line 50
    iput-object v4, v0, Lcom/secmtp/sdk/core/mu/mn;->mv:Lcom/secmtp/sdk/core/common/nn;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm/mm;->nv:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v5

    .line 57
    .line 58
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/nm/mm;->wm:Lcom/secmtp/sdk/core/common/vv/nu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/vv/nu;->mm()Ljava/util/List;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    move-result v7

    .line 67
    .line 68
    if-lez v7, :cond_0

    .line 69
    .line 70
    iget-object v7, v0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 74
    move-result v6

    .line 75
    add-int/2addr v6, v5

    .line 76
    .line 77
    iput v6, v7, Lcom/secmtp/sdk/core/common/nm/mm;->wn:I

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object v6, v0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 81
    .line 82
    iput v5, v6, Lcom/secmtp/sdk/core/common/nm/mm;->wn:I

    .line 83
    .line 84
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_1
    const/4 v12, 0x6

    .line 97
    const/4 v13, 0x2

    .line 98
    const/4 v14, 0x1

    .line 99
    .line 100
    if-ge v2, v5, :cond_a

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    check-cast v15, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eq v8, v14, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    .line 116
    move-result v8

    .line 117
    .line 118
    if-ne v8, v3, :cond_1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    .line 123
    move-result v8

    .line 124
    .line 125
    if-ne v8, v13, :cond_3

    .line 126
    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    new-instance v10, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    .line 140
    move-result v8

    .line 141
    .line 142
    if-ne v8, v12, :cond_5

    .line 143
    .line 144
    if-nez v11, :cond_4

    .line 145
    .line 146
    new-instance v11, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    .line 157
    move-result v8

    .line 158
    const/4 v12, 0x7

    .line 159
    .line 160
    if-ne v8, v12, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_6
    :goto_2
    iget-object v8, v0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 167
    .line 168
    iget v8, v8, Lcom/secmtp/sdk/core/common/nm/mm;->ym:I

    .line 169
    .line 170
    if-ne v8, v14, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    .line 174
    move-result v8

    .line 175
    .line 176
    if-ne v8, v3, :cond_8

    .line 177
    .line 178
    if-nez v9, :cond_7

    .line 179
    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 196
    const/4 v5, 0x5

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 200
    .line 201
    iput-object v2, v0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 205
    move-result v2

    .line 206
    .line 207
    if-gtz v2, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 211
    move-result v2

    .line 212
    .line 213
    if-lez v2, :cond_c

    .line 214
    .line 215
    :cond_b
    new-instance v2, Lcom/secmtp/sdk/core/mu/mu;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6, v7}, Lcom/secmtp/sdk/core/common/nm/mm;->mm(Ljava/util/List;Ljava/util/List;)Lcom/secmtp/sdk/core/common/nm/mm;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v5, v4}, Lcom/secmtp/sdk/core/mu/mu;-><init>(Lcom/secmtp/sdk/core/common/nm/mm;Ljava/util/List;)V

    .line 223
    .line 224
    iget-object v5, v0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    :cond_c
    if-eqz v9, :cond_d

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 237
    move-result v2

    .line 238
    .line 239
    if-lez v2, :cond_d

    .line 240
    .line 241
    new-instance v2, Lcom/secmtp/sdk/core/mu/mu;

    .line 242
    const/4 v5, 0x0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v9, v5}, Lcom/secmtp/sdk/core/common/nm/mm;->mm(Ljava/util/List;Ljava/util/List;)Lcom/secmtp/sdk/core/common/nm/mm;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v5, v4}, Lcom/secmtp/sdk/core/mu/mu;-><init>(Lcom/secmtp/sdk/core/common/nm/mm;Ljava/util/List;)V

    .line 250
    .line 251
    iget-object v4, v0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    :cond_d
    if-eqz v10, :cond_e

    .line 261
    .line 262
    .line 263
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 264
    move-result v2

    .line 265
    .line 266
    if-lez v2, :cond_e

    .line 267
    .line 268
    new-instance v2, Lcom/secmtp/sdk/core/mu/mm;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10}, Lcom/secmtp/sdk/core/common/nm/mm;->mm(Ljava/util/List;)Lcom/secmtp/sdk/core/common/nm/mm;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/mm;)V

    .line 276
    .line 277
    iget-object v3, v0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    :cond_e
    if-eqz v11, :cond_f

    .line 287
    .line 288
    .line 289
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 290
    move-result v2

    .line 291
    .line 292
    if-lez v2, :cond_f

    .line 293
    .line 294
    new-instance v2, Lcom/secmtp/sdk/core/mu/nm;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v11}, Lcom/secmtp/sdk/core/common/nm/mm;->mn(Ljava/util/List;)Lcom/secmtp/sdk/core/common/nm/mm;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v1}, Lcom/secmtp/sdk/core/mu/nm;-><init>(Lcom/secmtp/sdk/core/common/nm/mm;)V

    .line 302
    .line 303
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_f
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/mu/mn$10;

    invoke-direct {v2, p0, p1, v0}, Lcom/secmtp/sdk/core/mu/mn$10;-><init>(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 6

    const/4 v0, 0x0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 105
    :try_start_1
    invoke-static {v1, p1, v2, v2}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;IZ)V

    .line 106
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vu/yw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->um(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 107
    const-string v2, ""

    if-eqz p2, :cond_0

    .line 108
    :try_start_2
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalBaseOnAdapterBridgeVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    .line 110
    :catchall_1
    :goto_1
    :try_start_4
    iput-object v3, p1, Lcom/secmtp/sdk/core/common/nm/nmu;->wv:Ljava/lang/String;

    .line 111
    iput-object v2, p1, Lcom/secmtp/sdk/core/common/nm/nmu;->ww:Ljava/lang/String;

    .line 112
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_2
    move-object v1, v0

    .line 113
    :catchall_3
    :goto_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_1

    .line 114
    :try_start_5
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    if-eqz p2, :cond_1

    .line 115
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 116
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    invoke-virtual {p2, v1}, Lcom/secmtp/sdk/core/common/mu/mu;->onAdSourceBiddingAttempt(Lcom/secmtp/sdk/core/common/nm/un;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :cond_1
    :goto_3
    sget p2, Lcom/secmtp/sdk/core/common/vv/mm/mm$mn;->mm:I

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;ILcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 119
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;ILcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;->mm(Ljava/lang/String;Ljava/lang/Class;)Lcom/secmtp/sdk/core/common/vv/mm/mn/mn;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 123
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 125
    :cond_1
    const-string v1, ""

    move-object v2, v1

    .line 126
    :goto_0
    invoke-static {p1, v1, v2, p3}, Lcom/secmtp/sdk/core/common/nm/mmn;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nm/mmn;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-virtual {v1, p2}, Lcom/secmtp/sdk/core/common/nm/mmn;->mm(Z)V

    .line 128
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;->mm(Lcom/secmtp/sdk/core/common/nm/mmn;)V

    .line 129
    :cond_3
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 130
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p2

    .line 131
    :goto_2
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mu;->mm()Lcom/secmtp/sdk/core/mm/mu;

    .line 132
    sget v0, Lcom/secmtp/sdk/core/common/vv/mm/mm$mn;->mm:I

    if-ne p3, v0, :cond_5

    .line 133
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/secmtp/sdk/core/mm/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_5
    sget v0, Lcom/secmtp/sdk/core/common/vv/mm/mm$mn;->mu:I

    if-ne p3, v0, :cond_6

    .line 135
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/secmtp/sdk/core/mm/mu;->mn(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mn;->my()V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 6

    const/4 v0, 0x0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 205
    :try_start_1
    invoke-static {v1, p1, v2, v2}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;IZ)V

    .line 206
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vu/yw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->um(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 207
    const-string v2, ""

    if-eqz p2, :cond_0

    .line 208
    :try_start_2
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :try_start_3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalBaseOnAdapterBridgeVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    .line 210
    :catchall_1
    :goto_1
    :try_start_4
    iput-object v3, p1, Lcom/secmtp/sdk/core/common/nm/nmu;->wv:Ljava/lang/String;

    .line 211
    iput-object v2, p1, Lcom/secmtp/sdk/core/common/nm/nmu;->ww:Ljava/lang/String;

    .line 212
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_2
    move-object v1, v0

    .line 213
    :catchall_3
    :goto_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_1

    .line 214
    :try_start_5
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    if-eqz p2, :cond_1

    .line 215
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 216
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    invoke-virtual {p2, v1}, Lcom/secmtp/sdk/core/common/mu/mu;->onAdSourceBiddingAttempt(Lcom/secmtp/sdk/core/common/nm/un;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    .line 217
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    :cond_1
    :goto_3
    sget p2, Lcom/secmtp/sdk/core/common/vv/mm/mm$mn;->mm:I

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;ILcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 219
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, v1, p1, p2}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;ILcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;ILcom/secmtp/sdk/core/common/nm/nmu;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/mu/mv;I)V
    .locals 1

    .line 203
    new-instance v0, Lcom/secmtp/sdk/core/mu/mn$6;

    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/core/mu/mn$6;-><init>(Lcom/secmtp/sdk/core/mu/mn;I)V

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/mu/mn/mn;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/mu/mn;->mn(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/mu/mv;I)V
    .locals 1

    .line 39
    new-instance v0, Lcom/secmtp/sdk/core/mu/mn$6;

    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/core/mu/mn$6;-><init>(Lcom/secmtp/sdk/core/mu/mn;I)V

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/mu/mn/mn;)V

    return-void
.end method

.method private declared-synchronized mm(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v4, v1, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/mu/mv;

    if-eqz v4, :cond_0

    .line 137
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mu/mv;->mu()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    iget-object v4, v1, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 139
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vu/mn;->mm()V

    .line 141
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    move-result-object v0

    iget-object v6, v1, Lcom/secmtp/sdk/core/mu/mn;->mu:Lcom/secmtp/sdk/core/common/vm/mn;

    invoke-interface {v0, v6}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V

    .line 142
    iput-boolean v5, v1, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    .line 143
    iget-object v0, v1, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vm/mn;

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    move-result-object v0

    iget-object v6, v1, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vm/mn;

    invoke-interface {v0, v6}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v2, :cond_3

    .line 145
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v3, :cond_4

    .line 146
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    if-gtz v6, :cond_5

    if-lez v7, :cond_19

    .line 147
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-lez v6, :cond_8

    move v10, v5

    :goto_4
    if-ge v10, v6, :cond_7

    .line 150
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 151
    iget-object v13, v1, Lcom/secmtp/sdk/core/mu/mn;->nm:Ljava/lang/String;

    invoke-direct {v1, v13, v12, v4}, Lcom/secmtp/sdk/core/mu/mn;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Z)V

    .line 152
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v13, v1, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v13, :cond_6

    .line 155
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v14

    new-instance v15, Lcom/secmtp/sdk/core/mu/mn$2;

    invoke-direct {v15, v1, v13, v12}, Lcom/secmtp/sdk/core/mu/mn$2;-><init>(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    invoke-virtual {v14, v15}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V

    .line 156
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v14, v13, v12, v15}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 157
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    :cond_8
    if-lez v7, :cond_d

    move v2, v5

    :goto_5
    if-ge v2, v7, :cond_c

    .line 158
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/secmtp/sdk/core/common/nm/nmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    .line 159
    :try_start_1
    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 160
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    .line 161
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Bid Fail AdSource Object is null, currentSize:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/secmtp/sdk/core/common/vu/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Bidding inner error"

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v13

    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v12, v13}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    .line 162
    :catchall_1
    :cond_9
    :try_start_2
    iget-object v10, v1, Lcom/secmtp/sdk/core/mu/mn;->nm:Ljava/lang/String;

    invoke-direct {v1, v10, v6, v5}, Lcom/secmtp/sdk/core/mu/mn;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Z)V

    .line 163
    invoke-static {v6}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    if-lez v10, :cond_a

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmu()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 164
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 165
    :cond_a
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :goto_6
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v10, v1, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v10, :cond_b

    .line 168
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v12

    new-instance v13, Lcom/secmtp/sdk/core/mu/mn$10;

    invoke-direct {v13, v1, v6, v10}, Lcom/secmtp/sdk/core/mu/mn$10;-><init>(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    invoke-virtual {v12, v13}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 169
    :cond_c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 170
    :cond_d
    iget-object v2, v1, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v10

    iget-wide v12, v1, Lcom/secmtp/sdk/core/mu/mn;->un:J

    iget-wide v14, v1, Lcom/secmtp/sdk/core/mu/mn;->uu:J

    iget-object v2, v1, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget v3, v2, Lcom/secmtp/sdk/core/common/nm/mm;->vn:I

    iget v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->my:I

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;JJII)V

    .line 171
    invoke-direct {v1, v8}, Lcom/secmtp/sdk/core/mu/mn;->mm(Ljava/util/List;)V

    .line 172
    iget-boolean v2, v1, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    if-eqz v2, :cond_10

    .line 173
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 174
    iget-object v2, v1, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 175
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 178
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_10

    .line 179
    monitor-exit p0

    return-void

    .line 180
    :cond_10
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vu/mn;->mu()Z

    move-result v2

    .line 181
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 182
    iget-boolean v3, v3, Lcom/secmtp/sdk/core/common/nm/mm;->yu:Z

    if-eqz v3, :cond_13

    .line 183
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->vm:Ljava/util/List;

    if-nez v3, :cond_11

    .line 184
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->vm:Ljava/util/List;

    :cond_11
    if-nez v2, :cond_12

    .line 185
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->vm:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    invoke-interface {v8}, Ljava/util/List;->clear()V

    :cond_12
    if-nez v0, :cond_13

    .line 187
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_13

    .line 188
    monitor-exit p0

    return-void

    :cond_13
    if-eqz v0, :cond_15

    .line 189
    :try_start_4
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 190
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    invoke-interface {v8, v5, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 191
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 192
    :cond_14
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->vm:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    if-nez v2, :cond_15

    .line 193
    invoke-super/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vu/mn;->mn()V

    .line 194
    invoke-direct {v1, v5}, Lcom/secmtp/sdk/core/mu/mn;->mn(Z)V

    .line 195
    :cond_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_16

    .line 196
    new-instance v2, Lcom/secmtp/sdk/core/mu/mn$9;

    invoke-direct {v2, v1}, Lcom/secmtp/sdk/core/mu/mn$9;-><init>(Lcom/secmtp/sdk/core/mu/mn;)V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    :cond_16
    iget-object v2, v1, Lcom/secmtp/sdk/core/mu/mn;->nn:Lcom/secmtp/sdk/core/common/nv$mm;

    if-eqz v2, :cond_17

    .line 198
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->nu:Ljava/lang/String;

    invoke-interface {v2, v3, v8, v9, v0}, Lcom/secmtp/sdk/core/common/nv$mm;->mm(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_17
    if-eqz v0, :cond_19

    .line 199
    iget-object v0, v1, Lcom/secmtp/sdk/core/mu/mn;->mv:Lcom/secmtp/sdk/core/common/nn;

    if-eqz v0, :cond_18

    .line 200
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn;->mn()V

    :cond_18
    const/4 v0, 0x0

    .line 201
    iput-object v0, v1, Lcom/secmtp/sdk/core/mu/mn;->nn:Lcom/secmtp/sdk/core/common/nv$mm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :cond_19
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw v0
.end method

.method private mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Z)V
    .locals 10

    .line 86
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->wn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 87
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nmv;

    move-result-object p1

    .line 88
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/core/common/nm/nmv;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)Lcom/secmtp/sdk/core/common/nm/nv;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nv;->mn()Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nv;->mv()I

    move-result v2

    :cond_0
    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nun()I

    move-result p1

    :cond_1
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->toString()Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 93
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nun()I

    move-result p1

    if-lt v2, p1, :cond_5

    .line 94
    :try_start_0
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v8

    .line 95
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/vu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    move-result p1

    const/4 v2, 0x1

    if-gez p1, :cond_2

    .line 96
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->wv()I

    move-result p1

    invoke-virtual {p2, p2, v1, p1, v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 97
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object p1

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/wn;->token:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_0
    if-eqz v0, :cond_4

    .line 99
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/nm/wn;->token:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 100
    new-instance p1, Lcom/secmtp/sdk/core/common/nm/mun;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v7, v1, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    const/4 v5, 0x2

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;D)V

    const/16 v1, 0x1a

    .line 101
    invoke-static {v0, p1, v2, v1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 102
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p1

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->wv()I

    move-result v0

    invoke-virtual {p2, p1, v2, v0, p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private mm(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)V"
        }
    .end annotation

    .line 40
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nm/nmu;

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 49
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATCustomRange;->getInstance()Lcom/secmtp/sdk/core/api/ATCustomRange;

    move-result-object p1

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/api/ATCustomRange;->getAdCustomContentInfo(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 50
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/secmtp/sdk/core/api/ATCustomRange$CustomContentListener;

    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 56
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v6

    .line 57
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v5

    .line 58
    new-instance v8, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;

    invoke-direct {v8, v6, v7}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;-><init>(D)V

    .line 59
    invoke-virtual {v8, v5}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->setAdSourceId(Ljava/lang/String;)V

    .line 60
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v5}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move v0, v1

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v0, v4, :cond_4

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;

    if-eqz v4, :cond_3

    .line 65
    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->setTag(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    new-instance p1, Lcom/secmtp/sdk/core/mu/mn$7;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/mu/mn$7;-><init>(Lcom/secmtp/sdk/core/mu/mn;)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;

    .line 71
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p1, v5}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->setTag(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    .line 73
    invoke-virtual {p1, v6, v7}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->setCustomMsg(D)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 74
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    invoke-interface {v2, v3}, Lcom/secmtp/sdk/core/api/ATCustomRange$CustomContentListener;->callBackResult(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    .line 76
    :catchall_0
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    return-void
.end method

.method private mm(Ljava/lang/Integer;)Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/mu/mv;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mu/mv;->mu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vu/mn;->mm()V

    .line 82
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    move-result-object p1

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->mu:Lcom/secmtp/sdk/core/common/vm/mn;

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V

    .line 83
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    .line 84
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vm/mn;

    if-eqz p1, :cond_1

    .line 85
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vm/mn;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/mu/mn$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/secmtp/sdk/core/mu/mn$2;-><init>(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1, v2}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    return-void
.end method

.method private declared-synchronized mn(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/mu/mn;->mm(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private mn(Z)V
    .locals 10

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->vm:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mn;->vm:Ljava/util/List;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mn;->vm:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 9
    new-instance v4, Lcom/secmtp/sdk/core/mu/mn$3;

    invoke-direct {v4, p0}, Lcom/secmtp/sdk/core/mu/mn$3;-><init>(Lcom/secmtp/sdk/core/mu/mn;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    .line 12
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->getInstance()Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->getRLFilterListener()Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter$RLFilterListener;

    move-result-object v6

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    move v7, v4

    .line 14
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 15
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 16
    iget-object v9, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v9, v9, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v9

    .line 17
    invoke-static {v9, v8, v4, v4}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;IZ)V

    .line 18
    invoke-static {v9, v2, v3}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object v8

    .line 19
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v6, v0, p1}, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter$RLFilterListener;->filterAdByBiddingResult(Ljava/util/List;Z)Lcom/secmtp/sdk/core/api/ATAdFilter;

    move-result-object p1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdFilter;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 23
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->nn:Lcom/secmtp/sdk/core/common/nv$mm;

    if-eqz p1, :cond_5

    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->nu:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, v0, v1, v2, v4}, Lcom/secmtp/sdk/core/common/nv$mm;->mm(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/mu/mn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/mu/mn;->nw:Z

    return p0
.end method

.method private mu(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->nu:J

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    iget-boolean v2, v1, Lcom/secmtp/sdk/core/common/nm/mnn;->nv:Z

    if-eqz v2, :cond_0

    .line 4
    iget v1, v1, Lcom/secmtp/sdk/core/common/nm/mnn;->nn:I

    .line 5
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->uuw()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 6
    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x7d0

    .line 8
    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    move-result-object p1

    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mn;->mu:Lcom/secmtp/sdk/core/common/vm/mn;

    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V

    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/mu/mn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mn;->nm()V

    return-void
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/mu/mn;)Lcom/secmtp/sdk/core/common/nm/mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    return-object p0
.end method

.method private declared-synchronized my()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->nn:Lcom/secmtp/sdk/core/common/nv$mm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->nu:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/nv$mm;->mm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method private declared-synchronized nm()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->nn:Lcom/secmtp/sdk/core/common/nv$mm;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mn;->nu:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3, v1, v4, v0}, Lcom/secmtp/sdk/core/common/nv$mm;->mm(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3
    :goto_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method private nn()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 3
    .line 4
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->wy:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 15
    .line 16
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->wy:I

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lcom/secmtp/sdk/core/mu/mn$8;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/mu/mn$8;-><init>(Lcom/secmtp/sdk/core/mu/mn;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 47
    .line 48
    iget v3, v3, Lcom/secmtp/sdk/core/common/nm/mm;->wy:I

    .line 49
    int-to-long v3, v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nv$mm;)V
    .locals 6

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->nn:Lcom/secmtp/sdk/core/common/nv$mm;

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->mv:Lcom/secmtp/sdk/core/common/nn;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn;->mv()J

    move-result-wide v2

    .line 7
    :goto_0
    iget-wide v4, p0, Lcom/secmtp/sdk/core/mu/mn;->nv:J

    add-long/2addr v4, v2

    invoke-super {p0, v4, v5}, Lcom/secmtp/sdk/core/common/vu/mn;->mm(J)V

    .line 8
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 9
    iget-boolean p1, p1, Lcom/secmtp/sdk/core/common/nm/mm;->yu:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->getInstance()Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->getBiddingWaitMaxTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 13
    iget-wide v4, p1, Lcom/secmtp/sdk/core/common/nm/mm;->yv:J

    .line 14
    :goto_1
    invoke-super {p0, v4, v5}, Lcom/secmtp/sdk/core/common/vu/mn;->mn(J)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-wide v4, p1, Lcom/secmtp/sdk/core/common/nm/mm;->nu:J

    iput-wide v4, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v4, p1, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    iget-boolean v5, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->nv:Z

    if-eqz v5, :cond_3

    .line 17
    iget v4, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->nn:I

    .line 18
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uuw()I

    move-result p1

    if-lez p1, :cond_3

    if-le v4, p1, :cond_3

    sub-int/2addr v4, p1

    int-to-long v4, v4

    .line 19
    iput-wide v4, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 20
    :cond_3
    iget-wide v4, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    cmp-long p1, v4, v0

    if-gtz p1, :cond_4

    const-wide/16 v0, 0x7d0

    .line 21
    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 22
    :cond_4
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 23
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mu:Lcom/secmtp/sdk/core/common/vm/mn;

    iget-wide v1, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V

    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget p1, p1, Lcom/secmtp/sdk/core/common/nm/mm;->wy:I

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget p1, p1, Lcom/secmtp/sdk/core/common/nm/mm;->wy:I

    .line 26
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    if-eqz p1, :cond_6

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    .line 28
    new-instance p1, Lcom/secmtp/sdk/core/mu/mn$8;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/mu/mn$8;-><init>(Lcom/secmtp/sdk/core/mu/mn;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vm/mn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nm/mm;

    iget v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->wy:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V

    .line 30
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->un:J

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uu:J

    .line 32
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mv:Lcom/secmtp/sdk/core/common/nn;

    if-eqz v0, :cond_7

    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->my:Lcom/secmtp/sdk/core/common/nn$mn;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn;->mm(Lcom/secmtp/sdk/core/common/nn$mn;)V

    .line 35
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/mu/mv;

    .line 38
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v2

    new-instance v3, Lcom/secmtp/sdk/core/mu/mn$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/secmtp/sdk/core/mu/mn$4;-><init>(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/mu/mv;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final mm(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mn;->nw:Z

    return-void
.end method

.method public final mv()V
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/mu/mv;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mu/mv;->mm()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method public final mw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/mu/mn;->mn(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mv:Lcom/secmtp/sdk/core/common/nn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn;->mn()V

    .line 12
    :cond_0
    return-void
.end method
