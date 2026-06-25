.class public Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$NetworkChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkChangeBroadcastReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->b()Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    return-void

    .line 31
    .line 32
    :cond_3
    const-string p1, "noConnectivity"

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->b()Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;->onNetworkChange(Z)V

    .line 47
    return-void
.end method
