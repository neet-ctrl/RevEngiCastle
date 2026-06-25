.class public Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;->a:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;->a:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->a(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;I)V

    .line 10
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "networkCapabilities"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;->a:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 21
    const/4 p2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->a(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;->a:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->a(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;->a:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 41
    const/4 p2, 0x3

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->a(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;I)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;->a:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->a(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;I)V

    .line 10
    return-void
.end method
