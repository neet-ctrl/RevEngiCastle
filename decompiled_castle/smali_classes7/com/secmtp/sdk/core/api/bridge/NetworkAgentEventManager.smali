.class public Lcom/secmtp/sdk/core/api/bridge/NetworkAgentEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORK_AGENT_EVENT_TYPE_ADMOB_INIT:I = 0x2711

.field public static final NETWORK_AGENT_EVENT_TYPE_GM_INIT:I = 0x2712

.field public static final NETWORK_AGENT_EVENT_TYPE_PG_INIT:I = 0x2713


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static handNetworkAgentEvent(IILjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x2e

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x5c

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x2712

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x2713

    .line 31
    .line 32
    if-ne v1, v3, :cond_4

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mw;->mm()Lcom/secmtp/sdk/core/common/vu/mw;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILjava/util/Map;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    const/16 v0, 0x2711

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v0, "init_st"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mn(Ljava/util/Map;Ljava/lang/String;)J

    .line 52
    move-result-wide v8

    .line 53
    .line 54
    const-string v0, "init_et"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mn(Ljava/util/Map;Ljava/lang/String;)J

    .line 58
    move-result-wide v10

    .line 59
    .line 60
    const-string v0, "token_st"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mn(Ljava/util/Map;Ljava/lang/String;)J

    .line 64
    move-result-wide v12

    .line 65
    .line 66
    const-string v0, "token_et"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mn(Ljava/util/Map;Ljava/lang/String;)J

    .line 70
    move-result-wide v14

    .line 71
    .line 72
    const-string v0, "admob_init_mode"

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    .line 77
    move-result v7

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long v4, v8, v0

    .line 82
    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    cmp-long v4, v10, v0

    .line 86
    .line 87
    if-lez v4, :cond_3

    .line 88
    .line 89
    cmp-long v4, v12, v0

    .line 90
    .line 91
    if-lez v4, :cond_3

    .line 92
    .line 93
    cmp-long v0, v14, v0

    .line 94
    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    cmp-long v0, v8, v12

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    sub-long v0, v10, v12

    .line 102
    .line 103
    :goto_0
    move-wide/from16 v16, v0

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    const-wide/16 v0, -0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :goto_1
    const-string v0, "ad_format"

    .line 110
    .line 111
    const-string v1, "-1"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    const-string v0, "admob_init_adsource_id"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    const-string v0, "admob_token_adsource_id"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-static/range {v4 .. v17}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method
