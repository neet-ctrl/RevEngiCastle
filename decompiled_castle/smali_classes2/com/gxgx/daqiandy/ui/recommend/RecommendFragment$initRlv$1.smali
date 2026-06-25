.class public final Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a0d37

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "findViewById(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p1, Landroid/widget/FrameLayout;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    :cond_0
    return-void
.end method
