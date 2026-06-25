.class public Lcom/secmtp/sdk/core/common/nm/ww;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final mm:Ljava/lang/String; = "reqId"

.field static final mn:Ljava/lang/String; = "hasShow"

.field static final mu:Ljava/lang/String; = "hasClick"

.field static final mv:Ljava/lang/String; = "price"

.field static final mw:Ljava/lang/String; = "networkFirmId"

.field static final my:Ljava/lang/String; = "isHB"

.field static final nm:Ljava/lang/String; = "adsListType"

.field static final nn:Ljava/lang/String; = "tpBidId"

.field static final nu:Ljava/lang/String; = "deal_type"

.field static final nv:Ljava/lang/String; = "deal_id"

.field static final nw:Ljava/lang/String; = "deal_pri"

.field private static ny:Ljava/lang/String; = "ww"


# instance fields
.field private um:Z

.field private final un:Ljava/lang/String;

.field private uu:Z

.field private uv:Z

.field private uw:Lcom/secmtp/sdk/core/common/nm/nmu;

.field private uy:Lcom/secmtp/sdk/core/common/nm/nmu;

.field private vm:I

.field private vn:D

.field private vu:Z

.field private vv:I

.field private vw:Ljava/lang/String;

.field private vy:Ljava/lang/String;

.field private wm:Ljava/lang/String;

.field private wn:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/ww;->un:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static mm(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/ww;
    .locals 5

    .line 6
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/secmtp/sdk/core/common/nm/ww;

    const-string v2, "reqId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/common/nm/ww;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->um:Z

    .line 9
    const-string v2, "hasShow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uu:Z

    .line 10
    const-string v2, "hasClick"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uv:Z

    .line 11
    const-string v2, "price"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vn:D

    .line 12
    const-string v2, "networkFirmId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vm:I

    .line 13
    const-string v2, "isHB"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vu:Z

    .line 14
    const-string v2, "adsListType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vv:I

    .line 15
    const-string v2, "tpBidId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vw:Ljava/lang/String;

    .line 16
    const-string v2, "deal_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vy:Ljava/lang/String;

    .line 17
    const-string v2, "deal_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->wm:Ljava/lang/String;

    .line 18
    const-string v0, "deal_pri"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->wn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private um()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->um:Z

    .line 3
    return v0
.end method


# virtual methods
.method public final declared-synchronized mm()Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uw:Lcom/secmtp/sdk/core/common/nm/nmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uw:Lcom/secmtp/sdk/core/common/nm/nmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mn()Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uy:Lcom/secmtp/sdk/core/common/nm/nmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mn(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uy:Lcom/secmtp/sdk/core/common/nm/nmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final mu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->un:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final mv()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uu:Z

    .line 4
    return-void
.end method

.method public final mw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uv:Z

    .line 4
    return-void
.end method

.method public final my()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uu:Z

    .line 3
    return v0
.end method

.method public final nm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uv:Z

    .line 3
    return v0
.end method

.method public final nn()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    :try_start_0
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uu:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uv:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/secmtp/sdk/core/common/nm/ww;->um:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vn:D

    .line 19
    .line 20
    iget v3, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vm:I

    .line 21
    .line 22
    iget v7, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vv:I

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/nm/ww;->mm(I)I

    .line 26
    move-result v7

    .line 27
    .line 28
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vw:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vy:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/secmtp/sdk/core/common/nm/ww;->wm:Ljava/lang/String;

    .line 33
    .line 34
    iget v11, p0, Lcom/secmtp/sdk/core/common/nm/ww;->wn:I

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uw:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uw:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    .line 48
    move-result v7

    .line 49
    .line 50
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uw:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    iget-object v9, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uw:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw()I

    .line 60
    move-result v9

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lcom/secmtp/sdk/core/common/nm/ww;->mm(I)I

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    iget-object v10, v8, Lcom/secmtp/sdk/core/common/nm/wy;->nm:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v10

    .line 73
    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    iget-object v10, v8, Lcom/secmtp/sdk/core/common/nm/wy;->nm:Ljava/lang/String;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v10, v0

    .line 79
    .line 80
    :goto_0
    if-eqz v8, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/wy;->vn()Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v11

    .line 89
    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/wy;->vn()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/wy;->vv()I

    .line 98
    move-result v11

    .line 99
    move v13, v11

    .line 100
    move-object v11, v3

    .line 101
    move v3, v13

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v11, v0

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/wy;->vu()Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v12

    .line 112
    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/wy;->vu()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    move-object v13, v11

    .line 119
    move v11, v3

    .line 120
    move v3, v7

    .line 121
    move v7, v9

    .line 122
    move-object v9, v13

    .line 123
    move-object v14, v10

    .line 124
    move-object v10, v8

    .line 125
    move-object v8, v14

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v8, v10

    .line 128
    move-object v10, v0

    .line 129
    move-object v13, v11

    .line 130
    move v11, v3

    .line 131
    move v3, v7

    .line 132
    move v7, v9

    .line 133
    move-object v9, v13

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v11, v3

    .line 136
    move v3, v7

    .line 137
    move v7, v9

    .line 138
    move-object v8, v10

    .line 139
    move-object v9, v0

    .line 140
    move-object v10, v9

    .line 141
    .line 142
    :goto_2
    const-string v12, "price"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v5, "networkFirmId"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    const-string v3, "demandType"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    const-string v3, "tp_bid_id"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    :cond_5
    const-string v3, "imp"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    const-string v2, "click"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    const-string v2, "deal_type"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    const-string v2, "deal_pri"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    const-string v2, "deal_id"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    :catchall_0
    return-object v0
.end method

.method public final declared-synchronized nu()Lorg/json/JSONObject;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    const-string v1, "reqId"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->un:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v1, "hasShow"

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uu:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v1, "hasClick"

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uv:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uw:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v2, "price"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "networkFirmId"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uw:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v1, "isHB"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uw:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->vw()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v1, "adsListType"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uw:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uw:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm/wy;->nm:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    const-string v2, "tpBidId"

    .line 92
    .line 93
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm/wy;->nm:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->vn()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    const-string v2, "deal_type"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->vn()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    const-string v2, "deal_pri"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->vv()I

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->vu()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    const-string v2, "deal_id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->vu()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :cond_2
    :goto_2
    monitor-exit p0

    .line 154
    return-object v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit p0

    .line 157
    throw v0
.end method

.method public final nv()D
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->um:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vn:D

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uw:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    return-wide v0
.end method

.method public final nw()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->um:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vm:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uw:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final ny()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->um:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vu:Z

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uw:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->vw()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->um:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, ", priceInDisk="

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vn:D

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", networkFirmIdInDisk="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vm:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", winnerIsHBInDisk="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vu:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", adsListTypeInDisk="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vv:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", tpBidIdInDisk="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vw:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", pmpTypeStringInDisk="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/ww;->vy:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", pmpOrderIdInDisk="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/ww;->wm:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", pmpPriorityInDisk="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/ww;->wn:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    .line 94
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "BiddingRecorder{fromLocalDisk="

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/nm/ww;->um:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    const-string v0, ""

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, ", requestId="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->un:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, ", hasShow="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uu:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, ", hasClick="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uv:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, ", loadedMaxPriceUgInMemory="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/ww;->uw:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const/16 v0, 0x7d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
