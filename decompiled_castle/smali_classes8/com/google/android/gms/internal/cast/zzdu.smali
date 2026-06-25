.class final Lcom/google/android/gms/internal/cast/zzdu;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdu;->zza:Lcom/google/android/gms/internal/cast/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdu;->zza:Lcom/google/android/gms/internal/cast/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdv;->zzc(Lcom/google/android/gms/internal/cast/zzdv;Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 6
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdu;->zza:Lcom/google/android/gms/internal/cast/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdv;->zze(Lcom/google/android/gms/internal/cast/zzdv;Landroid/net/Network;)V

    .line 6
    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdu;->zza:Lcom/google/android/gms/internal/cast/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdv;->zzd(Lcom/google/android/gms/internal/cast/zzdv;)V

    .line 6
    return-void
.end method
