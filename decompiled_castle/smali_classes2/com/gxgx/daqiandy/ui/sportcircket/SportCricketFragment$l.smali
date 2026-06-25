.class public final Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView$AdBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportCricketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportCricketFragment.kt\ncom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$showBannerView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportCricketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportCricketFragment.kt\ncom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$showBannerView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$l;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$l;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$l;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->l0(ILandroid/content/Context;)V

    .line 19
    :cond_0
    return-void
.end method

.method public failed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView$AdBannerListener$DefaultImpls;->failed(Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView$AdBannerListener;)V

    .line 4
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$l;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->F(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->tvAdTag:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$l;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->F(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->imgCloseSelf:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$l;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->I(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Z)V

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "showBannerView=====isShowAdView==="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$l;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->H(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 64
    return-void
.end method
