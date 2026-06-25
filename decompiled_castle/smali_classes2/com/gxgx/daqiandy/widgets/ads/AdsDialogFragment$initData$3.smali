.class public final Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsDialogFragment.kt\ncom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsDialogFragment.kt\ncom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$3;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public click()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$3;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$3;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->access$getBean$p(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;)Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v0, v3}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->clickOwnAds(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$3;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->access$getBean$p(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;)Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 38
    move-result-object v1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->showAdsType(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 43
    return-void
.end method
