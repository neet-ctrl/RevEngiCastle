.class public final Lcom/gxgx/daqiandy/widgets/player/BasePlayer$registerWifiListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->registerWifiListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$registerWifiListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$registerWifiListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->access$isWifiConnected(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$registerWifiListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->access$getMIsWifi$p$s1081952562(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-ne p2, p1, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$registerWifiListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->access$setMIsWifi$p$s1081952562(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Z)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$registerWifiListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->shouldShowWifiTipDialog()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$registerWifiListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 53
    .line 54
    iget p2, p1, Lcn/jzvd/Jzvd;->state:I

    .line 55
    const/4 v0, 0x5

    .line 56
    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$registerWifiListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcn/jzvd/JzvdStd;->showWifiDialog()V

    .line 68
    :cond_1
    return-void
.end method
