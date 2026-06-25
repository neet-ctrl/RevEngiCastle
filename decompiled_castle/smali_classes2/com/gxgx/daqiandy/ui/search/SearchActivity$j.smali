.class public final Lcom/gxgx/daqiandy/ui/search/SearchActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/SearchActivity;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$j;->a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public click()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmc/eq;->si(I)V

    .line 7
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$j;->a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$j;->a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmc/eq;->si(I)V

    .line 21
    return-void
.end method
