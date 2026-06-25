.class public final Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/LiveTvCategory;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$f;->a:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$f;->b:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public click()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener$DefaultImpls;->click(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$f;->b:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$f;->a:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->setAdsShow(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$f;->b:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$f;->b:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
