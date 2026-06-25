.class final Lcom/google/android/gms/cast/zzcq;
.super Lcom/google/android/gms/cast/zzdn;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lorg/json/JSONObject;

.field final synthetic zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/cast/zzcq;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/cast/zzcq;->zzb:I

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/cast/zzcq;->zzc:J

    .line 7
    .line 8
    iput-object p7, p0, Lcom/google/android/gms/cast/zzcq;->zzd:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcq;->zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdn;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 14
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
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcq;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/zzcq;->zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzar;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdn;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    new-array v3, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    aput-object p1, v3, v0

    .line 19
    .line 20
    iget-wide v7, p0, Lcom/google/android/gms/cast/zzcq;->zzc:J

    .line 21
    .line 22
    iget-object v9, p0, Lcom/google/android/gms/cast/zzcq;->zzd:Lorg/json/JSONObject;

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/gms/cast/zzcq;->zzb:I

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/internal/zzar;->zzw(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    .line 30
    return-void
.end method
