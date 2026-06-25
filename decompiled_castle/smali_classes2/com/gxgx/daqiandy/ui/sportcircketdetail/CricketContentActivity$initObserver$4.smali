.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$initObserver$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->Z0()V
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
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result p1

    .line 19
    sub-int/2addr p2, p1

    .line 20
    .line 21
    if-ne p3, p2, :cond_0

    .line 22
    .line 23
    const-string p1, "cricket_detail_bottom_ads"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance p2, Lcom/gxgx/daqiandy/event/CricketDetailBottomAdsEvent;

    .line 30
    const/4 p3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3}, Lcom/gxgx/daqiandy/event/CricketDetailBottomAdsEvent;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method
