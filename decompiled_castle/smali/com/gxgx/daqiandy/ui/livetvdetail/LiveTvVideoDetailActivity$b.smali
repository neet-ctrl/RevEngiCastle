.class public final Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;


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

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/AdsBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$b;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$b;->b:Lcom/gxgx/daqiandy/bean/AdsBean;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$b;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$b;->b:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->e0(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$b;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$b;->b:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$b;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->l(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
