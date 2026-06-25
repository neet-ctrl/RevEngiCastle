.class final Lcom/google/android/gms/cast/zzcp;
.super Lcom/google/android/gms/cast/zzdn;
.source "SourceFile"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/cast/zzcp;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/cast/zzcp;->zzb:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/gms/cast/zzcp;->zzc:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcp;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdn;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v8, p0, Lcom/google/android/gms/cast/zzcp;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcp;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzar;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdn;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/zzcp;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/cast/zzcp;->zzb:I

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
