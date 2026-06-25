.class public final Lcom/google/android/gms/internal/cast/zzec;
.super Lcom/google/android/gms/internal/cast/zzea;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzed;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzec;->zza:Lcom/google/android/gms/internal/cast/zzed;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzea;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzef;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "onError: %d"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzec;->zza:Lcom/google/android/gms/internal/cast/zzed;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzed;->zzc:Lcom/google/android/gms/internal/cast/zzef;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzef;->zzf(Lcom/google/android/gms/internal/cast/zzef;)V

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/cast/zzee;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzee;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 37
    return-void
.end method

.method public final zzf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzef;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "onDisconnected"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzec;->zza:Lcom/google/android/gms/internal/cast/zzed;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzed;->zzc:Lcom/google/android/gms/internal/cast/zzef;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzef;->zzf(Lcom/google/android/gms/internal/cast/zzef;)V

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/cast/zzee;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzee;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 30
    return-void
.end method
