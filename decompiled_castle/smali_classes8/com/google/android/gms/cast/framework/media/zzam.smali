.class final Lcom/google/android/gms/cast/framework/media/zzam;
.super Lcom/google/android/gms/cast/framework/media/zzbg;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zza:I

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzb:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzc:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

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
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zza:I

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzb:J

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    iget-object v10, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzc:Lorg/json/JSONObject;

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/zzar;->zzA(Lcom/google/android/gms/cast/internal/zzat;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J

    .line 24
    return-void
.end method
