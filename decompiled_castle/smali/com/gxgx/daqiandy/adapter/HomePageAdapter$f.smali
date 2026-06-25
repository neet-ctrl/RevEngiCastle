.class public final Lcom/gxgx/daqiandy/adapter/HomePageAdapter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/adapter/HomePageAdapter;->Q0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

.field public final synthetic b:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/adapter/HomePageAdapter;Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/HomePageAdapter$f;->a:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/adapter/HomePageAdapter$f;->b:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/HomePageAdapter$f;->a:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/gxgx/daqiandy/adapter/HomePageAdapter$f;->b:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;->b()Lcom/gxgx/daqiandy/bean/CategoryBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CategoryBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lac/e;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/HomePageAdapter$f;->a:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/HomePageAdapter;->d1()Lcom/gxgx/daqiandy/adapter/HomePageAdapter$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/HomePageAdapter$f;->b:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;->b()Lcom/gxgx/daqiandy/bean/CategoryBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CategoryBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/adapter/HomePageAdapter$c;->click(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
