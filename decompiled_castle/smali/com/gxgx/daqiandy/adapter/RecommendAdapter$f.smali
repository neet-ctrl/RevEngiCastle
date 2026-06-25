.class public final Lcom/gxgx/daqiandy/adapter/RecommendAdapter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/adapter/RecommendAdapter;Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$f;->a:Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$f;->b:Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

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
    sget-object v0, Lac/e;->a:Lac/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$f;->a:Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$f;->b:Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lac/e;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$f;->a:Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->R0()Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$f;->b:Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;->click(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
