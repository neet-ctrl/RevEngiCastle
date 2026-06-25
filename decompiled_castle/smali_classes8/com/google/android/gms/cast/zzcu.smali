.class final Lcom/google/android/gms/cast/zzcu;
.super Lcom/google/android/gms/cast/zzdn;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lorg/json/JSONObject;

.field final synthetic zzb:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/cast/zzcu;->zza:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcu;->zzb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdn;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
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
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcu;->zzb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdn;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    .line 10
    move-result-object v1

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    iget-object v9, p0, Lcom/google/android/gms/cast/zzcu;->zza:Lorg/json/JSONObject;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/zzar;->zzA(Lcom/google/android/gms/cast/internal/zzat;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J

    .line 23
    return-void
.end method
