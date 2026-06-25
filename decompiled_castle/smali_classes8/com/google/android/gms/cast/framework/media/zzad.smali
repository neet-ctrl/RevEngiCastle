.class final Lcom/google/android/gms/cast/framework/media/zzad;
.super Lcom/google/android/gms/cast/framework/media/zzbg;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lorg/json/JSONObject;

.field final synthetic zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzb:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzc:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzd:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbg;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzar;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbg;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v4, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object v0, v4, v1

    .line 19
    .line 20
    iget-wide v8, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzc:J

    .line 21
    .line 22
    iget-object v10, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzd:Lorg/json/JSONObject;

    .line 23
    .line 24
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzb:I

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/cast/internal/zzar;->zzw(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    .line 30
    return-void
.end method
