.class final Landroidx/media3/exoplayer/WifiLockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiLockManager"

.field private static final WIFI_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WifiLockManager"


# instance fields
.field private enabled:Z

.field private stayAwake:Z

.field private final wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 22
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/WifiLockManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/WifiLockManager;->lambda$setEnabled$0(ZZ)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/WifiLockManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WifiLockManager;->lambda$setStayAwake$1(Z)V

    return-void
.end method

.method private synthetic lambda$setEnabled$0(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;->updateWifiLock(ZZ)V

    .line 6
    return-void
.end method

.method private synthetic lambda$setStayAwake$1(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;->updateWifiLock(ZZ)V

    .line 7
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->enabled:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->enabled:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->stayAwake:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/r4;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0}, Landroidx/media3/exoplayer/r4;-><init>(Landroidx/media3/exoplayer/WifiLockManager;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public setStayAwake(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->stayAwake:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->stayAwake:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->enabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/exoplayer/s4;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/s4;-><init>(Landroidx/media3/exoplayer/WifiLockManager;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_1
    return-void
.end method
