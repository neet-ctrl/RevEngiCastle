.class public abstract Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DEFAULT_TIMEOUT_MS:J = 0xbb8L

.field protected static final MAIN_HANDLER:Landroid/os/Handler;

.field protected static final TAG:Ljava/lang/String; = "BaseComponentStrategy"


# instance fields
.field protected adType:I

.field protected bidToken:Ljava/lang/String;

.field protected developerSettingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected extraData:Ljava/lang/String;

.field protected volatile isQuerying:Z

.field protected isReady:Z

.field protected isRewardPlusOpen:Z

.field protected isSilent:I

.field protected mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/b;

.field protected newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

.field protected placementId:Ljava/lang/String;

.field protected rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

.field protected volatile triggerThreadLooper:Landroid/os/Looper;

.field protected unitId:Ljava/lang/String;

.field protected userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->MAIN_HANDLER:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isReady:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isRewardPlusOpen:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isSilent:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isQuerying:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->triggerThreadLooper:Landroid/os/Looper;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->placementId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    .line 28
    .line 29
    iput p3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->adType:I

    .line 30
    .line 31
    const/16 p1, 0x5e

    .line 32
    .line 33
    if-ne p3, p1, :cond_0

    .line 34
    .line 35
    const-string p1, "rv_init"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 p1, 0x11f

    .line 39
    .line 40
    if-ne p3, p1, :cond_1

    .line 41
    .line 42
    const-string p1, "iv_init"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const-string p1, ""

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->recordTriggerThread()V

    .line 62
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private createInterstitialVideoListener()Lcom/mbridge/msdk/config/manager/callback/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;)V

    .line 6
    return-object v0
.end method

.method private createRewardVideoListener()Lcom/mbridge/msdk/config/manager/callback/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;)V

    .line 6
    return-object v0
.end method

.method private sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, -0x463c006b

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    .line 14
    const v1, 0x14105a15

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    const v1, 0x2c259d7a

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "showResult"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    move p2, v3

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    const-string v0, "loadEnd"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    const/4 p2, 0x0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    const-string v0, "adClose"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    move p2, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 p2, -0x1

    .line 57
    .line 58
    :goto_1
    const-string v0, ""

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    if-eq p2, v3, :cond_5

    .line 63
    .line 64
    if-eq p2, v2, :cond_4

    .line 65
    move-object p2, v0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_4
    :try_start_1
    const-string p2, "m_pipe_show_close"

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_5
    const-string p2, "m_pipe_show_result"

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_6
    const-string p2, "m_pipe_load_end"

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    new-instance v1, Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getContextId()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    move-object p1, v0

    .line 94
    .line 95
    :goto_3
    const-string v2, "context_id"

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    move-object v0, p1

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    const-string p1, "result"

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p1, Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    const-string p3, "placement_id"

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->placementId:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    const-string p3, "unit_id"

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    const-string p3, "ad_type"

    .line 137
    .line 138
    iget v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->adType:I

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-string p3, "value"

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v1}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    goto :goto_6

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    const-string p2, "BaseComponentStrategy"

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_9
    :goto_6
    return-void
.end method

.method private sendApiStartMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "c1"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v2, "c2"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "c3"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    const-string v3, "context_id"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    const-string p3, "sdk_context"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string p3, "value"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string p1, "m_pipe_load_start"

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string p1, "m_pipe_show_start"

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    const-string p1, "m_pipe_isready_start"

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string p2, "BaseComponentStrategy"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_3
    :goto_3
    return-void
.end method

.method private sendReadyEndMetrics(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "context_id"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    .line 35
    :goto_1
    const-string p2, "result"

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p1, 0x2

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string p1, "duration"

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    const-string p2, "placement_id"

    .line 64
    .line 65
    iget-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->placementId:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string p2, "unit_id"

    .line 71
    .line 72
    iget-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-string p2, "ad_type"

    .line 78
    .line 79
    iget p3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->adType:I

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    const-string p2, "value"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    const-string p1, "m_pipe_isready_end"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_4

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string p2, "BaseComponentStrategy"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_4
    return-void
.end method


# virtual methods
.method public clearBitmapCache()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a()V

    .line 16
    return-void
.end method

.method public clearVideoCache()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/o0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "c20"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "c18"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "creativeId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v1, v0, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    instance-of v1, v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_0
    const-string v0, ""

    .line 60
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "c17"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "requestId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v1, v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    return-object v0
.end method

.method public declared-synchronized isReadyWithSyncWait(Z)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isQuerying:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isQuerying:Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    new-instance v0, Lcom/mbridge/msdk/config/component/common/util/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/util/a;-><init>()V

    .line 21
    .line 22
    new-instance v4, Lqe/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v0}, Lqe/a;-><init>(Lcom/mbridge/msdk/config/component/common/util/a;)V

    .line 26
    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    const-string v6, "callback"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    const-string v6, "bid_token"

    .line 43
    .line 44
    iget-object v7, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->bidToken:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const-string v7, ""

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v7, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->bidToken:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    const-string v6, "is_hb"

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    const-string p1, "sdk_context"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    const-string v6, "c3"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5, v6, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    const-string v5, "c3"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v5, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiStartMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    sget v4, Lcom/mbridge/msdk/config/manager/a;->i:I

    .line 100
    int-to-long v4, v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/config/component/common/util/a;->a(J)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isQuerying:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const-string v4, "ready_state"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v4

    .line 121
    sub-long/2addr v4, v2

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, v0, v4, v5}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendReadyEndMetrics(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 125
    .line 126
    instance-of p1, v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit p0

    .line 136
    return p1

    .line 137
    :cond_2
    monitor-exit p0

    .line 138
    return v1

    .line 139
    .line 140
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v2, "isReadyWithSyncWait error: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    const-string v2, "BaseComponentStrategy"

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    monitor-exit p0

    .line 166
    return v1

    .line 167
    .line 168
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v2, "isReadyWithSyncWait interrupted: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    const-string v2, "BaseComponentStrategy"

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    monitor-exit p0

    .line 194
    return v1

    .line 195
    :goto_3
    monitor-exit p0

    .line 196
    throw p1
.end method

.method public playVideoMute(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isSilent:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "mute_state"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "c13"

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public recordTriggerThread()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->triggerThreadLooper:Landroid/os/Looper;

    .line 7
    return-void
.end method

.method public sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sdk_context"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    const-string v2, "placement_id"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->placementId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "unit_id"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "ad_type"

    .line 24
    .line 25
    iget v3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->adType:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result p3

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    new-instance p3, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    const-string v2, "callback"

    .line 65
    .line 66
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, p2, v1}, Lcom/mbridge/msdk/config/manager/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiStartMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string p3, "sendComponentEvent error: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    const-string p3, "BaseComponentStrategy"

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "content"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "confirm"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string p1, "cancel"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    .line 28
    .line 29
    const-string p2, "dialog_config"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "c14"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string p3, "BaseComponentStrategy setAlertDialogText error: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    const-string p3, "BaseComponentStrategy"

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    const-string v1, "extra_info"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "c16"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    :cond_0
    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 2

    .line 8
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 9
    :goto_0
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x3

    .line 10
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ivReward_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "ivReward_value"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string p3, "iv_reward"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "c19"

    invoke-virtual {p0, p2, p3, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, p1

    .line 2
    :goto_0
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x4

    .line 3
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ivReward_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "ivReward_value"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string v0, "iv_reward"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "c19"

    invoke-virtual {p0, p2, v0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->createInterstitialVideoListener()Lcom/mbridge/msdk/config/manager/callback/b;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/b;

    .line 9
    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isRewardPlusOpen:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "reward_plus_open"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "c15"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->createInterstitialVideoListener()Lcom/mbridge/msdk/config/manager/callback/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/b;

    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->createRewardVideoListener()Lcom/mbridge/msdk/config/manager/callback/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/b;

    return-void
.end method

.method public threadConsistentCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->triggerThreadLooper:Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->MAIN_HANDLER:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    :goto_0
    return-void
.end method
