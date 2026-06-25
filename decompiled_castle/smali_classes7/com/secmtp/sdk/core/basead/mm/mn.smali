.class public final Lcom/secmtp/sdk/core/basead/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;


# static fields
.field public static mm:Ljava/lang/String; = "tpn_secmtp_adx_handler"


# instance fields
.field private mn:Lcom/secmtp/sdk/core/common/nm/wy;

.field private mu:Lcom/secmtp/sdk/core/common/nm/nmu;

.field private mv:Lcom/secmtp/sdk/core/common/nm/un;

.field private mw:Z

.field private my:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mn:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mu:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nm/un;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->my:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->my:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "destroy, placementId: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nm/un;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", adSourceId: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mu:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nm/un;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mu:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nm/un;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final declared-synchronized notifyLose(Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler$LOSS_REASON;DLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler$LOSS_REASON;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mw:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mn:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mu:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmpg-double v1, p2, v1

    .line 25
    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p4, "notifyLose, winnerPrice: "

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, " <= 0, do nothing"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "notifyLose, lossCode: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ", winnerPrice: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, ", extraMap: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    :try_start_3
    sget-object v1, Lcom/secmtp/sdk/core/basead/mm/mn$1;->mm:[I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v2

    .line 79
    .line 80
    aget v1, v1, v2

    .line 81
    const/4 v2, 0x2

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    const-string v0, "103"

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    const-string v0, "102"

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_4
    const-string v0, "100"

    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mn:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mu:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nm/un;

    .line 102
    .line 103
    new-instance v5, Lcom/secmtp/sdk/core/common/nm/mun;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v2, v3, v4}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    if-eqz p4, :cond_6

    .line 111
    .line 112
    const-string v3, "bidding_name"

    .line 113
    .line 114
    .line 115
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    instance-of v4, v3, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    :cond_5
    const-string v3, "waterfall_info"

    .line 127
    .line 128
    .line 129
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p4

    .line 131
    .line 132
    instance-of v3, p4, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    iget-object v4, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nm/un;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast p4, Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, p4}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    :cond_6
    :try_start_4
    sget-object p4, Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler$LOSS_REASON;->LOSS_TO_AUCTION_FLOOR:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler$LOSS_REASON;

    .line 152
    .line 153
    if-ne p1, p4, :cond_7

    .line 154
    .line 155
    const-string v2, ""

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget-object p4, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nm/un;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 169
    move-result-object p4

    .line 170
    .line 171
    iget-object v3, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nm/un;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p4, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/my;->mv()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    goto :goto_1

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    .line 188
    .line 189
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    invoke-virtual {v5, p2, p3, v2, v0}, Lcom/secmtp/sdk/core/common/nm/mun;->mm(DLjava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 p1, 0x0

    .line 194
    .line 195
    const/16 p2, 0x1c

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v5, p1, p2}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 201
    .line 202
    .line 203
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_8
    :goto_3
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :goto_4
    monitor-exit p0

    .line 209
    throw p1
.end method

.method public final declared-synchronized notifyWin(Ljava/util/Map;)V
    .locals 6
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
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mw:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mn:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mu:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    const-string v0, "notifyWin, extraMap: "

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mn:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mu:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const-string v4, "second_price"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v4

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    :goto_0
    const-string v4, "bidding_name"

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    instance-of v5, v4, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    :cond_3
    const-string v4, "waterfall_info"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    instance-of v4, p1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    iget-object v5, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nm/un;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, p1}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    :cond_4
    if-nez v3, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    const-string v2, "TopOn"

    .line 118
    .line 119
    :cond_5
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/nm/wy;->vv:Lcom/secmtp/sdk/core/common/nm/nnw;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3, v2}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm(Ljava/lang/Double;Ljava/lang/String;)V

    .line 125
    :cond_6
    const/4 p1, 0x4

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nmu;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_3
    monitor-exit p0

    .line 141
    throw p1
.end method
