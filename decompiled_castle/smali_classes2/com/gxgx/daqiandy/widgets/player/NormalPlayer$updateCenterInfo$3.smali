.class public final Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$updateCenterInfo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateCenterInfo(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$updateCenterInfo$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$updateCenterInfo$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    iget v1, v0, Lcn/jzvd/Jzvd;->screen:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickBack()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$updateCenterInfo$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$updateCenterInfo$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onNoWifiCancel()V

    .line 47
    :cond_2
    return-void
.end method

.method public onClarity()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$updateCenterInfo$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->clarity(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public onContinue()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$updateCenterInfo$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->markPlayerWifiTipDialogShowed()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$updateCenterInfo$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCurrentPositionWhenPlaying()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$updateCenterInfo$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-wide/16 v3, 0xbb8

    .line 22
    .line 23
    cmp-long v3, v0, v3

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2, v0, v1, v3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->replayClick(JZ)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$updateCenterInfo$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onNoWifiContinue()V

    .line 43
    :cond_2
    return-void
.end method
