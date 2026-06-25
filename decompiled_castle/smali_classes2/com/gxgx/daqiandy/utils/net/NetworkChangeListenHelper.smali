.class public Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;,
        Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$NetworkChangeBroadcastReceiver;,
        Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;
    }
.end annotation


# static fields
.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static h:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;


# instance fields
.field public a:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$NetworkChangeBroadcastReceiver;

.field public b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->b:Landroid/net/ConnectivityManager;

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->c(I)V

    .line 4
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->h:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkState"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->h:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;->onNetworkChange(ZZ)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {v0, v2, v1}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;->onNetworkChange(ZZ)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;->onNetworkChange(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_4
    invoke-interface {v0, v2}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;->onNetworkChange(Z)V

    .line 34
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->h:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkChangeListener",
            "akuNetworkCallback"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p1, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->h:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;

    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->b:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->b:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 27
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->h:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;

    .line 4
    return-void
.end method

.method public g(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "akuNetworkCallback"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->a:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$NetworkChangeBroadcastReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->b:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 25
    :cond_1
    return-void
.end method
