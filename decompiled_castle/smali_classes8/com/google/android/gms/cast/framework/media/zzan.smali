.class final Lcom/google/android/gms/cast/framework/media/zzan;
.super Lcom/google/android/gms/cast/framework/media/zzbg;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzan;->zza:I

    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzan;->zzb:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzan;->zzc:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzan;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbg;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "Must be called from the main thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzan;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzan;->zza:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->indexOfItemWithId(I)I

    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    .line 22
    if-ne v3, v6, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/cast/MediaStatus;

    .line 33
    move v7, v5

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    .line 37
    move-result v8

    .line 38
    .line 39
    if-ge v7, v8, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v7}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 53
    move-result v8

    .line 54
    .line 55
    if-ne v8, v4, :cond_0

    .line 56
    move v3, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/2addr v7, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, v6

    .line 61
    .line 62
    :cond_2
    :goto_1
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/zzan;->zzb:I

    .line 63
    .line 64
    if-gez v6, :cond_3

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v0, v5

    .line 77
    .line 78
    const-string v3, "Invalid request: Invalid newIndex %d."

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const/16 v2, 0x7d1

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbf;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/zzbf;-><init>(Lcom/google/android/gms/cast/framework/media/zzbg;Lcom/google/android/gms/common/api/Status;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_3
    if-ne v3, v6, :cond_4

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbf;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbf;-><init>(Lcom/google/android/gms/cast/framework/media/zzbg;Lcom/google/android/gms/common/api/Status;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_4
    if-le v6, v3, :cond_5

    .line 115
    add-int/2addr v6, v0

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->itemIdAtIndex(I)I

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    move v5, v0

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 147
    move-result v5

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzar;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbg;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    filled-new-array {v4}, [I

    .line 159
    move-result-object v2

    .line 160
    .line 161
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzan;->zzc:Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/google/android/gms/cast/internal/zzar;->zzz(Lcom/google/android/gms/cast/internal/zzat;[IILorg/json/JSONObject;)J

    .line 165
    return-void
.end method
