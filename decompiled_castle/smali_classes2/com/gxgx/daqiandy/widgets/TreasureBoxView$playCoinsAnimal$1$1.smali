.class public final Lcom/gxgx/daqiandy/widgets/TreasureBoxView$playCoinsAnimal$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->playCoinsAnimal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/TreasureBoxView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/TreasureBoxView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$playCoinsAnimal$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/TreasureBoxView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/TreasureBoxView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$playCoinsAnimal$1$1;->onAnimationEnd$lambda$0(Lcom/gxgx/daqiandy/widgets/TreasureBoxView;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/gxgx/daqiandy/widgets/TreasureBoxView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->newIntervalCountDown()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$playCoinsAnimal$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/TreasureBoxView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->getMLayoutTreasureBoxViewBinding()Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->rewardCoins:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$playCoinsAnimal$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/TreasureBoxView;

    .line 20
    .line 21
    new-instance v1, Lcom/gxgx/daqiandy/widgets/f0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/widgets/f0;-><init>(Lcom/gxgx/daqiandy/widgets/TreasureBoxView;)V

    .line 25
    .line 26
    const-wide/16 v2, 0xbb8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
