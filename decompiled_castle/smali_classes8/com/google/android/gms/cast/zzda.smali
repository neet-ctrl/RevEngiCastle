.class final Lcom/google/android/gms/cast/zzda;
.super Lcom/google/android/gms/cast/zzdn;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/google/android/gms/cast/zzda;->zza:I

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/cast/zzda;->zzb:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/gms/cast/zzda;->zzc:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/cast/zzda;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdn;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/zzda;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/cast/zzda;->zza:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/cast/zzdm;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdm;-><init>(Lcom/google/android/gms/cast/zzdn;Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget v3, p0, Lcom/google/android/gms/cast/zzda;->zzb:I

    .line 30
    .line 31
    const/16 v5, 0x7d1

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, p1, v4

    .line 46
    .line 47
    const-string v2, "Invalid request: Invalid newIndex %d."

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/cast/zzdm;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/cast/zzdm;-><init>(Lcom/google/android/gms/cast/zzdn;Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/cast/zzdm;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdm;-><init>(Lcom/google/android/gms/cast/zzdn;Lcom/google/android/gms/common/api/Status;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    new-array v1, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v2, "Invalid request: Invalid MediaStatus"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/cast/zzdm;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdm;-><init>(Lcom/google/android/gms/cast/zzdn;Lcom/google/android/gms/common/api/Status;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_3
    if-le v3, v2, :cond_4

    .line 112
    add-int/2addr v3, p1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v6, v3}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 122
    move-result v4

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzar;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdn;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    filled-new-array {v1}, [I

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/cast/zzda;->zzc:Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/google/android/gms/cast/internal/zzar;->zzz(Lcom/google/android/gms/cast/internal/zzat;[IILorg/json/JSONObject;)J

    .line 140
    return-void
.end method
