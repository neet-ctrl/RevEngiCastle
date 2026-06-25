.class final Lcom/google/android/gms/internal/cast/zzdz;
.super Lcom/google/android/gms/internal/cast/zzed;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzef;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Lcom/google/android/gms/internal/cast/zzef;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/cast/zzei;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(Lcom/google/android/gms/internal/cast/zzei;)V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzei;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzec;-><init>(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzei;->zzs(Lcom/google/android/gms/internal/cast/zzek;)V

    .line 9
    return-void
.end method
