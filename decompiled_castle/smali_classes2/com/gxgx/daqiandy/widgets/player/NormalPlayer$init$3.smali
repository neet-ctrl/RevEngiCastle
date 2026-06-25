.class public final Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->init(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->access$setAppScreenBrightness(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 8
    const/4 p3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->access$updateLight(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;IZ)V

    .line 12
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcn/jzvd/JzvdStd;->cancelDismissControlViewTimer()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->updateLightBegin()V

    .line 17
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->updateLightEnd()V

    .line 17
    :cond_0
    return-void
.end method
