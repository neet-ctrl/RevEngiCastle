.class public final Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$initObserver$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$initObserver$5;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    const-string p2, "v"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p2, p1

    .line 20
    if-ne p3, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$initObserver$5;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->C0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$initObserver$5;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$initObserver$5;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p1, p2, p3}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->e0(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
