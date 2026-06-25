.class public final Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->showCastScreen(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;Ljava/lang/String;J)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public castNext(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

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
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->playNext()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->castNext(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V

    .line 23
    :cond_1
    return-void
.end method

.method public clickBack()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickBack()V

    .line 6
    return-void
.end method

.method public onCallChangeDevice()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

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
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->throwingScreenClick()V

    .line 12
    :cond_0
    return-void
.end method

.method public onCallDefinition()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

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
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clarity$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;ZILjava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onCallFullScreen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->gotoFullscreen()V

    .line 6
    return-void
.end method

.method public onCallSelect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

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
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->selectPartsClick()V

    .line 12
    :cond_0
    return-void
.end method

.method public onPositionUpdate(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

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
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onCastPositionUpdate(J)V

    .line 12
    :cond_0
    return-void
.end method

.method public onQuit(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setCastScreen(Z)V

    .line 7
    .line 8
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmd/d1;->M()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->access$getCastScreenStubBinding$p(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;->csvCastScreenView:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 31
    .line 32
    iget v1, v0, Lcn/jzvd/Jzvd;->screen:I

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Lcn/jzvd/Jzvd;->preloading:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->startVideoAfterPreloading()V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onQuitCastScreen(J)V

    .line 54
    :cond_2
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

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
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onCastStateConnected()V

    .line 12
    :cond_0
    return-void
.end method
