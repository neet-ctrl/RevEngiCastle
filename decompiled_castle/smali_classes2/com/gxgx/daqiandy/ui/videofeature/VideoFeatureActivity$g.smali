.class public final Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/AdsBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$g;->a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$g;->b:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public click()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$g;->a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$g;->b:Lcom/gxgx/daqiandy/bean/AdsBean;

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
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$g;->a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->H0(Lcom/gxgx/daqiandy/bean/BannerBean;ZLcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 19
    return-void
.end method
