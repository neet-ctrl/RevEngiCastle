.class final Lcom/google/android/gms/cast/framework/media/zzac;
.super Lcom/google/android/gms/cast/framework/media/zzbg;
.source "SourceFile"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzac;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzac;->zzb:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzac;->zzc:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzac;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

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
    .line 2
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/zzac;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzac;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzar;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbg;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzac;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzac;->zzb:I

    .line 17
    const/4 v5, -0x1

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/cast/internal/zzar;->zzw(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    .line 24
    return-void
.end method
