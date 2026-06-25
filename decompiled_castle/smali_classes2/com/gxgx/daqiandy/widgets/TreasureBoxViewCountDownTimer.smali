.class public final Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private mTreasureBoxViewCountDownTimerListener:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getMTreasureBoxViewCountDownTimerListener()Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimerListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;->mTreasureBoxViewCountDownTimerListener:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimerListener;

    .line 3
    return-object v0
.end method

.method public onFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;->mTreasureBoxViewCountDownTimerListener:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimerListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimerListener;->treasureBoxViewCountDownTimerFinish()V

    .line 8
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;->mTreasureBoxViewCountDownTimerListener:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimerListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimerListener;->treasureBoxViewCountDownTimerOnTick(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setMTreasureBoxViewCountDownTimerListener(Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimerListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;->mTreasureBoxViewCountDownTimerListener:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimerListener;

    .line 3
    return-void
.end method
