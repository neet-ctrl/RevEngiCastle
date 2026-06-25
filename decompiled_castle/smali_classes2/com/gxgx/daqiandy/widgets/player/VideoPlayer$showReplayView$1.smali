.class public final Lcom/gxgx/daqiandy/widgets/player/VideoPlayer$showReplayView$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->showReplayView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $timeOut:J

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;


# direct methods
.method public constructor <init>(JLcom/gxgx/daqiandy/widgets/player/VideoPlayer;)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer$showReplayView$1;->$timeOut:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer$showReplayView$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer$showReplayView$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;

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
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer$showReplayView$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->access$getVideoPlayerFortViewBinding$p(Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;)Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string v2, "videoPlayerFortViewBinding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    move-object v0, v1

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->fpbViewNowProgress:Lcom/gxgx/daqiandy/widgets/FlatProgressBar;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer$showReplayView$1;->$timeOut:J

    .line 20
    .line 21
    sub-long p1, v3, p1

    .line 22
    long-to-float p1, p1

    .line 23
    .line 24
    const/high16 p2, 0x42c80000    # 100.0f

    .line 25
    mul-float/2addr p1, p2

    .line 26
    long-to-float p2, v3

    .line 27
    div-float/2addr p1, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/FlatProgressBar;->setProgress(F)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer$showReplayView$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->access$getVideoPlayerFortViewBinding$p(Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;)Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, p1

    .line 44
    .line 45
    :goto_0
    iget-object p1, v1, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->fpbViewNowProgress:Lcom/gxgx/daqiandy/widgets/FlatProgressBar;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    return-void
.end method
