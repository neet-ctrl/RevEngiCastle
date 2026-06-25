.class final Lcom/secmtp/sdk/core/common/vv/mw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vv/mw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/nmu;

.field final synthetic mu:Ljava/util/Map;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/vv/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vv/mw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mv:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mu:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mv:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/mw;->mm(Lcom/secmtp/sdk/core/common/vv/mw;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, "2006"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mv:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vv/mw;->nn:Lcom/secmtp/sdk/core/common/vv/mu;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vv/mn;-><init>()V

    .line 25
    .line 26
    iput v3, v0, Lcom/secmtp/sdk/core/common/vv/mn;->mu:I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mv:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/secmtp/sdk/core/common/vv/mw;->nw:J

    .line 35
    sub-long/2addr v3, v5

    .line 36
    .line 37
    iput-wide v3, v0, Lcom/secmtp/sdk/core/common/vv/mn;->mw:J

    .line 38
    .line 39
    const-string v3, "Request Context is null! Please check the Ad init Context."

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/vv/mn;->mv:Lcom/secmtp/sdk/core/api/AdError;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mv:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vv/mw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vv/mn;)V

    .line 53
    :cond_0
    return-void

    .line 54
    .line 55
    :cond_1
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mv:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0, v5, v6}, Lcom/secmtp/sdk/core/common/vv/mw;->mm(Lcom/secmtp/sdk/core/common/vv/mw;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 63
    .line 64
    :try_start_0
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mv:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vv/mw;->mn(Lcom/secmtp/sdk/core/common/vv/mw;)Ljava/util/Map;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mv:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lcom/secmtp/sdk/core/common/vv/mw;->mm(Lcom/secmtp/sdk/core/common/vv/mw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mw;->mm()Lcom/secmtp/sdk/core/common/un/mw;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/un/mw;->mu()V

    .line 83
    .line 84
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mu:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v7, Lcom/secmtp/sdk/core/common/vv/mm;

    .line 89
    .line 90
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mv:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 91
    .line 92
    iget-object v9, v8, Lcom/secmtp/sdk/core/common/vv/mw;->mv:Lcom/secmtp/sdk/core/common/nm/un;

    .line 93
    .line 94
    iget-object v10, v8, Lcom/secmtp/sdk/core/common/vv/mw;->mw:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mu:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v12, Lcom/secmtp/sdk/core/common/vv/mw$mm;

    .line 99
    .line 100
    iget-object v13, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 101
    .line 102
    .line 103
    invoke-direct {v12, v8, v8, v13, v3}, Lcom/secmtp/sdk/core/common/vv/mw$mm;-><init>(Lcom/secmtp/sdk/core/common/vv/mw;Lcom/secmtp/sdk/core/common/vv/mw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;B)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/secmtp/sdk/core/common/vv/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0, v6, v4, v7}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalLoad(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkPlacementId()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/nm/un;->um(Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mv:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/vv/mw;->nn:Lcom/secmtp/sdk/core/common/vv/mu;

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v0, v5}, Lcom/secmtp/sdk/core/common/vv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_3
    return-void

    .line 146
    .line 147
    :goto_1
    new-instance v4, Lcom/secmtp/sdk/core/common/vv/mn;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4}, Lcom/secmtp/sdk/core/common/vv/mn;-><init>()V

    .line 151
    .line 152
    iput v3, v4, Lcom/secmtp/sdk/core/common/vv/mn;->mu:I

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    move-result-wide v5

    .line 157
    .line 158
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mv:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 159
    .line 160
    iget-wide v7, v3, Lcom/secmtp/sdk/core/common/vv/mw;->nw:J

    .line 161
    sub-long/2addr v5, v7

    .line 162
    .line 163
    iput-wide v5, v4, Lcom/secmtp/sdk/core/common/vv/mn;->mw:J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1, v0}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iput-object v0, v4, Lcom/secmtp/sdk/core/common/vv/mn;->mv:Lcom/secmtp/sdk/core/api/AdError;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mv:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mw$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v4}, Lcom/secmtp/sdk/core/common/vv/mw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vv/mn;)V

    .line 181
    return-void
.end method
