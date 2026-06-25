.class final Lcom/google/android/gms/cast/zzdh;
.super Lcom/google/android/gms/cast/zzdn;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lorg/json/JSONObject;

.field final synthetic zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/zzdh;->zza:Z

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/cast/zzdh;->zzb:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdh;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdn;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdh;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzar;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdn;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzdh;->zza:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/zzdh;->zzb:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzar;->zzF(Lcom/google/android/gms/cast/internal/zzat;ZLorg/json/JSONObject;)J

    .line 18
    return-void
.end method
