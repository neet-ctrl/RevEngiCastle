.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$2;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Z

.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;


# direct methods
.method public varargs constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;Ljava/lang/String;[Ljava/lang/Object;Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$2;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$2;->mm:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$2;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final mu()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$2;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$2;->mm:Z

    .line 7
    .line 8
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$2;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    .line 9
    .line 10
    iget-object v5, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 11
    .line 12
    iget-object v5, v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;

    .line 13
    monitor-enter v5

    .line 14
    .line 15
    :try_start_0
    iget-object v6, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 16
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v7, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 19
    .line 20
    iget-object v7, v7, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mw()I

    .line 24
    move-result v7

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mm()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;)V

    .line 45
    .line 46
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mw()I

    .line 52
    move-result v3

    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    if-eq v3, v7, :cond_1

    .line 59
    sub-int/2addr v3, v7

    .line 60
    int-to-long v3, v3

    .line 61
    .line 62
    iget-object v7, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 63
    .line 64
    iget-object v7, v7, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nn:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    iget-object v7, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 73
    .line 74
    iget-object v7, v7, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nn:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    iget-object v8, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 81
    .line 82
    iget-object v8, v8, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nn:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 86
    move-result v8

    .line 87
    .line 88
    new-array v8, v8, [Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    move-object v8, v7

    .line 94
    .line 95
    check-cast v8, [Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    const-wide/16 v3, 0x0

    .line 99
    :cond_2
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    iget-object v6, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 102
    .line 103
    iget-object v7, v6, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;

    .line 104
    .line 105
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_5

    .line 112
    :catch_0
    move-exception v6

    .line 113
    .line 114
    :try_start_3
    iget-object v7, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;Ljava/io/IOException;)V

    .line 118
    :goto_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    array-length v5, v8

    .line 122
    move v6, v1

    .line 123
    .line 124
    :goto_3
    if-ge v6, v5, :cond_3

    .line 125
    .line 126
    aget-object v7, v8, v6

    .line 127
    monitor-enter v7

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v7, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm(J)V

    .line 131
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    add-int/2addr v6, v0

    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    monitor-exit v7

    .line 136
    throw v0

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mv()Ljava/util/concurrent/ExecutorService;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    new-instance v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$3;

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    sget-object v6, Lcom/secmtp/sdk/core/common/um/mn/wu;->mm:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, " %s settings"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    iget-object v6, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 164
    .line 165
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nu:Ljava/lang/String;

    .line 166
    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v6, v0, v1

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v2, v5, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$3;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    return-void

    .line 177
    :goto_4
    :try_start_5
    monitor-exit v6

    .line 178
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    :goto_5
    monitor-exit v5

    .line 180
    throw v0
.end method
