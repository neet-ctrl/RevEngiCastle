.class final Lcom/google/android/gms/cast/zzco;
.super Lcom/google/android/gms/cast/zzdn;
.source "SourceFile"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:J

.field final synthetic zze:Lorg/json/JSONObject;

.field final synthetic zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/cast/zzco;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/cast/zzco;->zzb:I

    .line 5
    .line 6
    iput p5, p0, Lcom/google/android/gms/cast/zzco;->zzc:I

    .line 7
    .line 8
    iput-wide p6, p0, Lcom/google/android/gms/cast/zzco;->zzd:J

    .line 9
    .line 10
    iput-object p8, p0, Lcom/google/android/gms/cast/zzco;->zze:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/zzco;->zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdn;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/zzco;->zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;

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
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/cast/zzco;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/cast/zzco;->zzb:I

    .line 15
    .line 16
    iget v4, p0, Lcom/google/android/gms/cast/zzco;->zzc:I

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/cast/zzco;->zzd:J

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/gms/cast/zzco;->zze:Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/zzar;->zzx(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J

    .line 24
    return-void
.end method
