.class final Lcom/google/android/gms/internal/cast/zzdy;
.super Lcom/google/android/gms/internal/cast/zzed;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzef;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzdy;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdy;->zzb:Lcom/google/android/gms/internal/cast/zzef;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Lcom/google/android/gms/internal/cast/zzef;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzeb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzeb;-><init>(Lcom/google/android/gms/internal/cast/zzed;Lcom/google/android/gms/internal/cast/zzei;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdy;->zzb:Lcom/google/android/gms/internal/cast/zzef;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzef;->zzc(Lcom/google/android/gms/internal/cast/zzef;)Lcom/google/android/gms/internal/cast/zzen;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdy;->zza:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzei;->zzr(Lcom/google/android/gms/internal/cast/zzek;Lcom/google/android/gms/internal/cast/zzen;Ljava/lang/String;)V

    .line 17
    return-void
.end method
