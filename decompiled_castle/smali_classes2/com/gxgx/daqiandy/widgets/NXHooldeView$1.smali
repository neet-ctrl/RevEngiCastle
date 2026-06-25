.class Lcom/gxgx/daqiandy/widgets/NXHooldeView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/NXHooldeView;->startBeizerAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/NXHooldeView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/NXHooldeView;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView$1;->this$0:Lcom/gxgx/daqiandy/widgets/NXHooldeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView$1;->this$0:Lcom/gxgx/daqiandy/widgets/NXHooldeView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView$1;->this$0:Lcom/gxgx/daqiandy/widgets/NXHooldeView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    return-void
.end method
