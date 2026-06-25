.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCricketScoreCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketScoreCardFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$showAds$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCricketScoreCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketScoreCardFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$showAds$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$f;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public click()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$f;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$f;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->z(ILandroid/content/Context;)V

    .line 19
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$f;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$f;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->N(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$f;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 20
    return-void
.end method
