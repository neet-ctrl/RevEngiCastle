.class public final Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$topToastTimeStart$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->topToastTimeStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$topToastTimeStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "vip TopViewTimer====onFinish"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$topToastTimeStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llVipTopToast:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$topToastTimeStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setVipTopViewTimerFinish(Z)V

    .line 25
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "vip TopViewTimer====onTick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    return-void
.end method
