.class public final Lcom/google/android/gms/internal/cast/zzat;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzao;

.field private final zzc:Lcom/google/android/gms/internal/cast/zzbf;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzbn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "MediaRouterCallback"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzao;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/internal/cast/zzbn;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/cast/zzbn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/cast/zzao;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzat;->zzb:Lcom/google/android/gms/internal/cast/zzao;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzat;->zzc:Lcom/google/android/gms/internal/cast/zzbf;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzat;->zzd:Lcom/google/android/gms/internal/cast/zzbn;

    .line 16
    return-void
.end method

.method private final zza(Landroidx/mediarouter/media/MediaRouter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzat;->zzd:Lcom/google/android/gms/internal/cast/zzbn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzbn;->zzo(Landroidx/mediarouter/media/MediaRouter;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzat;->zzb:Lcom/google/android/gms/internal/cast/zzao;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzao;->zzf(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/internal/cast/zzao;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "onRouteAdded"

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    aput-object v3, v2, v4

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const-string v1, "Unable to call %s on %s."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzat;->zza(Landroidx/mediarouter/media/MediaRouter;)V

    .line 43
    return-void
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzat;->zzb:Lcom/google/android/gms/internal/cast/zzao;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzao;->zzg(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/internal/cast/zzao;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "onRouteChanged"

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const-string v1, "Unable to call %s on %s."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzat;->zza(Landroidx/mediarouter/media/MediaRouter;)V

    .line 50
    return-void
.end method

.method public final onRouteConnected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p3, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "ignore onRouteConnected for non-remote connected routeId: %s"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v3, p1

    .line 35
    .line 36
    const-string v2, "onRouteConnected with connectedRouteId = %s"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzat;->zzc:Lcom/google/android/gms/internal/cast/zzbf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzbf;->zzu(Z)V

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzat;->zzb:Lcom/google/android/gms/internal/cast/zzao;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzao;->zze()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    const v3, 0xeff1c80

    .line 54
    .line 55
    if-lt v2, v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p3, v2, p2}, Lcom/google/android/gms/internal/cast/zzao;->zzh(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p3, v2, p2}, Lcom/google/android/gms/internal/cast/zzao;->zzl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 90
    .line 91
    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 92
    .line 93
    const-class v0, Lcom/google/android/gms/internal/cast/zzao;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x2

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v3, "onRouteConnected"

    .line 103
    .line 104
    aput-object v3, v2, p1

    .line 105
    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    const-string p1, "Unable to call %s on %s."

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2, p1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final onRouteDisconnected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 7
    .param p2    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x3

    .line 34
    .line 35
    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v6, v1

    .line 38
    .line 39
    aput-object v4, v6, v0

    .line 40
    .line 41
    aput-object v5, v6, p1

    .line 42
    .line 43
    const-string v3, "onRouteDisconnected with disconnectedRouteId = %s, requestedRouteId = %s, reason = %d"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzat;->zzc:Lcom/google/android/gms/internal/cast/zzbf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzbf;->zzu(Z)V

    .line 52
    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzat;->zzb:Lcom/google/android/gms/internal/cast/zzao;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzao;->zze()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    const v4, 0xeff1c80

    .line 61
    .line 62
    if-lt v3, v4, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p3, v3, p2, p4}, Lcom/google/android/gms/internal/cast/zzao;->zzi(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p3, p2, p4}, Lcom/google/android/gms/internal/cast/zzao;->zzm(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 93
    .line 94
    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 95
    .line 96
    const-class p4, Lcom/google/android/gms/internal/cast/zzao;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    move-result-object p4

    .line 101
    .line 102
    new-array p1, p1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "onRouteDisconnected"

    .line 105
    .line 106
    aput-object v2, p1, v1

    .line 107
    .line 108
    aput-object p4, p1, v0

    .line 109
    .line 110
    const-string p4, "Unable to call %s on %s."

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2, p4, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 117
    .line 118
    new-array p2, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string p3, "ignore onRouteDisconnected for invalid or non-remote disconnected route"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzat;->zzb:Lcom/google/android/gms/internal/cast/zzao;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzao;->zzj(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/internal/cast/zzao;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "onRouteRemoved"

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    aput-object v3, v2, v4

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const-string v1, "Unable to call %s on %s."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzat;->zza(Landroidx/mediarouter/media/MediaRouter;)V

    .line 43
    return-void
.end method

.method public final onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-array p3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p3, v1

    .line 20
    .line 21
    const-string p2, "ignore onRouteSelected for non-remote selected routeId: %s"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    new-array v5, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p3, v5, v1

    .line 40
    .line 41
    aput-object v4, v5, v3

    .line 42
    .line 43
    const-string p3, "onRouteSelected with reason = %d, routeId = %s"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p3, v5}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzat;->zzb:Lcom/google/android/gms/internal/cast/zzao;

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/zzao;->zze()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    const v4, 0xd230980

    .line 56
    .line 57
    if-lt v2, v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p4, v2, p2}, Lcom/google/android/gms/internal/cast/zzao;->zzl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p4, p2}, Lcom/google/android/gms/internal/cast/zzao;->zzk(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 90
    .line 91
    const-class p4, Lcom/google/android/gms/internal/cast/zzao;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v2, "onRouteSelected"

    .line 100
    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    aput-object p4, v0, v3

    .line 104
    .line 105
    const-string p4, "Unable to call %s on %s."

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2, p4, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzat;->zza(Landroidx/mediarouter/media/MediaRouter;)V

    .line 112
    return-void
.end method

.method public final onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-array p3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p3, v1

    .line 20
    .line 21
    const-string p2, "ignore onRouteUnselected for non-remote routeId: %s"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    new-array v6, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v6, v1

    .line 40
    .line 41
    aput-object v5, v6, v3

    .line 42
    .line 43
    const-string v4, "onRouteUnselected with reason = %d, routeId = %s"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzat;->zzb:Lcom/google/android/gms/internal/cast/zzao;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4, p2, p3}, Lcom/google/android/gms/internal/cast/zzao;->zzm(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p2

    .line 62
    .line 63
    sget-object p3, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 64
    .line 65
    const-class v2, Lcom/google/android/gms/internal/cast/zzao;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "onRouteUnselected"

    .line 74
    .line 75
    aput-object v4, v0, v1

    .line 76
    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    const-string v1, "Unable to call %s on %s."

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzat;->zza(Landroidx/mediarouter/media/MediaRouter;)V

    .line 86
    return-void
.end method
