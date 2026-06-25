.class public final Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$initObserver$7$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1643:1\n1#2:1644\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$initObserver$7$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1643:1\n1#2:1644\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/LiveTvCategory;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$g;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$g;->b:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$g;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$g;->b:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 10
    .line 11
    sget-object v2, Lac/e;->a:Lac/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v0, v1}, Lac/e;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$g;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$g;->b:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->j1(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
