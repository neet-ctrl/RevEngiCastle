.class public Lcom/google/android/gms/cast/framework/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/cast/framework/zzay;

.field private final zzc:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "SessionManager"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/zzay;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/SessionManagerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/cast/framework/Session;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method

.method public addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/cast/framework/SessionManagerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzbj;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/zzbj;-><init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzay;->zzi(Lcom/google/android/gms/cast/framework/zzba;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v0, Lcom/google/android/gms/cast/framework/zzay;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addSessionManagerListener"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Unable to call %s on %s."

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "SessionManagerListener can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endCurrentSession(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "Must be called from the main thread."

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    .line 11
    const-string v3, "End session for %s"

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzc:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v4, v5, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, p1}, Lcom/google/android/gms/cast/framework/zzay;->zzj(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 34
    .line 35
    const-class v3, Lcom/google/android/gms/cast/framework/zzay;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v5, "endCurrentSession"

    .line 45
    .line 46
    aput-object v5, v4, v0

    .line 47
    .line 48
    aput-object v3, v4, v1

    .line 49
    .line 50
    const-string v0, "Unable to call %s on %s."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/google/android/gms/cast/framework/CastSession;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getCurrentSession()Lcom/google/android/gms/cast/framework/Session;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzay;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/cast/framework/Session;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/gms/cast/framework/zzay;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "getWrappedCurrentSession"

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    aput-object v4, v3, v5

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    aput-object v2, v3, v4

    .line 39
    .line 40
    const-string v2, "Unable to call %s on %s."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/SessionManagerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/cast/framework/Session;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method

.method public removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/cast/framework/SessionManagerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzbj;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/zzbj;-><init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzay;->zzl(Lcom/google/android/gms/cast/framework/zzba;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v0, Lcom/google/android/gms/cast/framework/zzay;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeSessionManagerListener"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Unable to call %s on %s."

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startSession(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "CAST_INTENT_TO_CAST_ROUTE_ID_KEY"

    .line 5
    .line 6
    :try_start_0
    sget-object v3, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 7
    .line 8
    const-string v4, "Start session for %s"

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzc:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    new-array v7, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v6, v7, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    const-string v4, "CAST_INTENT_TO_CAST_DEVICE_NAME_KEY"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-string v6, "CAST_INTENT_TO_CAST_NO_TOAST_KEY"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    sget v6, Lcom/google/android/gms/cast/framework/R$string;->cast_connecting_to_device:I

    .line 51
    .line 52
    new-array v7, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v7, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    .line 71
    .line 72
    new-instance v5, Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v5}, Lcom/google/android/gms/cast/framework/zzay;->zzm(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_2
    :goto_1
    return-void

    .line 83
    .line 84
    :goto_2
    sget-object v2, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 85
    .line 86
    const-class v3, Lcom/google/android/gms/cast/framework/zzay;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x2

    .line 92
    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v5, "startSession"

    .line 96
    .line 97
    aput-object v5, v4, v1

    .line 98
    .line 99
    aput-object v3, v4, v0

    .line 100
    .line 101
    const-string v0, "Unable to call %s on %s."

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final zza()I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/zzay;->zze()I

    .line 7
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return v0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/cast/framework/zzay;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "addCastStateListener"

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    const-string v3, "Unable to call %s on %s."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzay;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/cast/framework/zzay;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "getWrappedThis"

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput-object v4, v3, v5

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const-string v2, "Unable to call %s on %s."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/cast/framework/zzab;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/zzab;-><init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzay;->zzh(Lcom/google/android/gms/cast/framework/zzao;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/cast/framework/zzay;

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
    const-string v3, "addCastStateListener"

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
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/cast/framework/zzab;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/zzab;-><init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzay;->zzk(Lcom/google/android/gms/cast/framework/zzao;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/cast/framework/zzay;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "removeCastStateListener"

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v3, v2, v4

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const-string v1, "Unable to call %s on %s."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method
