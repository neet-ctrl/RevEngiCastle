.class final Lcom/google/android/gms/internal/cast/zzeh;
.super Lcom/google/android/gms/internal/cast/zzem;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzen;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzei;Lcom/google/android/gms/internal/cast/zzen;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzeh;->zza:Lcom/google/android/gms/internal/cast/zzen;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzeh;->zzb:Lcom/google/android/gms/internal/cast/zzei;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzem;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzei;->zzq()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "onRemoteDisplayEnded"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzeh;->zza:Lcom/google/android/gms/internal/cast/zzen;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzen;->zzb(I)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzeh;->zzb:Lcom/google/android/gms/internal/cast/zzei;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzei;->zzp(Lcom/google/android/gms/internal/cast/zzei;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzei;->zzp(Lcom/google/android/gms/internal/cast/zzei;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;->onRemoteDisplayEnded(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    :cond_1
    return-void
.end method
