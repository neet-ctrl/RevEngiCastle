.class public final Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeUiToComplete$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeUiToComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $timeOut:J

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;


# direct methods
.method public constructor <init>(JLcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeUiToComplete$1;->$timeOut:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeUiToComplete$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 5
    .line 6
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeUiToComplete$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->access$getLlViewNowOrCancel$p(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeUiToComplete$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isForeViewBackBlack(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeUiToComplete$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->access$getUnlockPlayback$p(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeUiToComplete$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->access$getUnlockState$p(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeUiToComplete$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onUnlock()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeUiToComplete$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->playMainFilm()V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeUiToComplete$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->access$getFpbViewNowProgress$p(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)Lcom/gxgx/daqiandy/widgets/FlatProgressBar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeUiToComplete$1;->$timeOut:J

    .line 11
    .line 12
    sub-long p1, v1, p1

    .line 13
    long-to-float p1, p1

    .line 14
    .line 15
    const/high16 p2, 0x42c80000    # 100.0f

    .line 16
    mul-float/2addr p1, p2

    .line 17
    long-to-float p2, v1

    .line 18
    div-float/2addr p1, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/FlatProgressBar;->setProgress(F)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeUiToComplete$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->access$getFpbViewNowProgress$p(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)Lcom/gxgx/daqiandy/widgets/FlatProgressBar;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    :cond_1
    return-void
.end method
