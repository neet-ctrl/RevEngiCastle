.class Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->initReverseAnimation()V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$6;->this$0:Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param1Animator"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param1Animator"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView$6;->this$0:Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;->access$002(Lcom/gxgx/daqiandy/widgets/player/PlayAndPauseView;I)I

    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param1Animator"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param1Animator"
        }
    .end annotation

    return-void
.end method
