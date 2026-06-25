.class abstract Lcom/google/android/gms/cast/zzdn;
.super Lcom/google/android/gms/cast/internal/zzc;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/cast/internal/zzat;

.field protected final zzg:Ljava/lang/ref/WeakReference;

.field final synthetic zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdn;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdn;->zzg:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/zzdm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdm;-><init>(Lcom/google/android/gms/cast/zzdn;Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdn;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzd(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/zzdn;->zzg:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 18
    .line 19
    const/16 v3, 0x834

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/cast/zzdm;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdm;-><init>(Lcom/google/android/gms/cast/zzdn;Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzb(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/zzdk;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/zzdk;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzdn;->zza(Lcom/google/android/gms/cast/internal/zzx;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :catchall_1
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/cast/zzdm;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdm;-><init>(Lcom/google/android/gms/cast/zzdn;Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdn;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzb(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/zzdk;

    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/zzdk;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    throw p1

    .line 77
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public abstract zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation
.end method

.method public final zzb()Lcom/google/android/gms/cast/internal/zzat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzdn;->zza:Lcom/google/android/gms/cast/internal/zzat;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/zzdl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzdl;-><init>(Lcom/google/android/gms/cast/zzdn;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzdn;->zza:Lcom/google/android/gms/cast/internal/zzat;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdn;->zza:Lcom/google/android/gms/cast/internal/zzat;

    return-object v0
.end method
