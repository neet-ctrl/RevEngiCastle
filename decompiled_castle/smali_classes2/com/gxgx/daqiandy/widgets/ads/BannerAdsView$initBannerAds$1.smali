.class public final Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$initBannerAds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView$AdBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->initBannerAds(Landroid/content/Context;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$initBannerAds$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public click()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$initBannerAds$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->getListener()Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$OnAdsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$OnAdsListener;->click()V

    .line 12
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$initBannerAds$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->access$getTagView$p(Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method
