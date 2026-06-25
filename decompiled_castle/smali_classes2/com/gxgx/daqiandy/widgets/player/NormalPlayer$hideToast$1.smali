.class public final Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$hideToast$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->hideToast()V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$hideToast$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$hideToast$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
