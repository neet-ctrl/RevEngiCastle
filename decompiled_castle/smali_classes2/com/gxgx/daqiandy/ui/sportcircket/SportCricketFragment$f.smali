.class public final Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportCricketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportCricketFragment.kt\ncom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$initObserver$14$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportCricketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportCricketFragment.kt\ncom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$initObserver$14$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/AdsBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/bean/AdsBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$f;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$f;->b:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public click()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$f;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$f;->b:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->M0(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$f;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$f;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$f;->b:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->m(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;)V

    .line 40
    :cond_0
    return-void
.end method
