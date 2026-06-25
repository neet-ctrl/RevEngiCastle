.class final Lcom/google/android/gms/cast/zzdi;
.super Lcom/google/android/gms/cast/zzdn;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdi;->zza:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdn;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdi;->zza:Lcom/google/android/gms/cast/RemoteMediaPlayer;

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
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/internal/zzar;->zzB(Lcom/google/android/gms/cast/internal/zzat;)J

    .line 14
    return-void
.end method
