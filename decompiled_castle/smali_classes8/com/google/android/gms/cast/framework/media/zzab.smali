.class final Lcom/google/android/gms/cast/framework/media/zzab;
.super Lcom/google/android/gms/cast/framework/media/zzbg;
.source "SourceFile"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:J

.field final synthetic zze:Lorg/json/JSONObject;

.field final synthetic zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzb:I

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzc:I

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzd:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zze:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbg;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzar;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbg;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzb:I

    .line 15
    .line 16
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzc:I

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzd:J

    .line 19
    .line 20
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zze:Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/cast/internal/zzar;->zzx(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J

    .line 24
    return-void
.end method
