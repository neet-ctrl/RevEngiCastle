.class final Lcom/google/android/gms/cast/zzcz;
.super Lcom/google/android/gms/cast/zzdn;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/google/android/gms/cast/zzcz;->zza:I

    .line 3
    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/cast/zzcz;->zzb:J

    .line 5
    .line 6
    iput-object p6, p0, Lcom/google/android/gms/cast/zzcz;->zzc:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcz;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdn;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcz;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/cast/zzcz;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/cast/zzdm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdm;-><init>(Lcom/google/android/gms/cast/zzdn;Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzar;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdn;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/cast/zzcz;->zzb:J

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    iget-object v9, p0, Lcom/google/android/gms/cast/zzcz;->zzc:Lorg/json/JSONObject;

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/zzar;->zzA(Lcom/google/android/gms/cast/internal/zzat;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J

    .line 46
    return-void
.end method
