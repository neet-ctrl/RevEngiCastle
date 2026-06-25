.class public final Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/LiveTvCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/LiveTvCategory;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;Lcom/gxgx/daqiandy/bean/LiveTvCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$d;->a:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$d;->b:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$d;->a:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$d;->b:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lac/e;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$d;->a:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->K0()Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$d;->b:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;->click(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
