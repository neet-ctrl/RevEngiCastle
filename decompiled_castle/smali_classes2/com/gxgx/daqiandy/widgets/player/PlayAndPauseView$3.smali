.class Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->initOrderAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param1ValueAnimator"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->access$202(Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;Ljava/lang/Float;)Ljava/lang/Float;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$3;->this$0:Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method
