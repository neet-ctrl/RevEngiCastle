.class final Lcom/google/android/gms/cast/zzdf;
.super Lcom/google/android/gms/cast/zzdn;
.source "SourceFile"


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p3, p0, Lcom/google/android/gms/cast/zzdf;->zza:J

    .line 3
    .line 4
    iput p5, p0, Lcom/google/android/gms/cast/zzdf;->zzb:I

    .line 5
    .line 6
    iput-object p6, p0, Lcom/google/android/gms/cast/zzdf;->zzc:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdf;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdn;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdf;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

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
    new-instance v1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/cast/zzdf;->zza:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/cast/zzdf;->zzb:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setResumeState(I)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/cast/zzdf;->zzc:Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;->zzC(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/MediaSeekOptions;)J

    .line 38
    return-void
.end method
