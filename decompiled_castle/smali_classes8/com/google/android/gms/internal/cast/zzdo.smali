.class final Lcom/google/android/gms/internal/cast/zzdo;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzdq;Lcom/google/android/gms/internal/cast/zzdp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdq;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "RemoteConnectionMediaRouterCallback.onRouteAdded."

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzdq;->zzd(Lcom/google/android/gms/internal/cast/zzdq;Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdq;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "RemoteConnectionMediaRouterCallback.onRouteChanged."

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzdq;->zzd(Lcom/google/android/gms/internal/cast/zzdq;Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public final onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdq;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "RemoteConnectionMediaRouterCallback.onRouteRemoved."

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    const-string v0, "com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdq;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdq;->zzc(Lcom/google/android/gms/internal/cast/zzdq;)Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/cast/zzdi;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    throw v2

    .line 55
    .line 56
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/cast/framework/zzo;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/zzo;-><init>()V

    .line 62
    .line 63
    const/16 v3, 0x976

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/google/android/gms/cast/framework/zzo;->zzb(I)Lcom/google/android/gms/cast/framework/zzo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/zzo;->zzc()Lcom/google/android/gms/cast/framework/zzq;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzdi;->zza(Lcom/google/android/gms/cast/framework/zzq;)V

    .line 74
    .line 75
    :cond_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzdq;->zzf(Lcom/google/android/gms/internal/cast/zzdq;Lcom/google/android/gms/cast/CastDevice;)V

    .line 79
    return-void

    .line 80
    :cond_4
    throw v2

    .line 81
    :cond_5
    :goto_1
    return-void
.end method
