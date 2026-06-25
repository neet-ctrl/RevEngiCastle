.class public final Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView$AdBannerListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView$AdBannerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createBannerAd(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "placement"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final destroyBanner()V
    .locals 0

    return-void
.end method

.method public final loadAd()V
    .locals 0

    return-void
.end method

.method public final relase()V
    .locals 0

    return-void
.end method

.method public final setAdBannerListener(Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView$AdBannerListener;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView$AdBannerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->listener:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView$AdBannerListener;

    .line 8
    return-void
.end method

.method public final startBannerAdAutoRefresh()V
    .locals 0

    return-void
.end method

.method public final stopBannerAdAutoRefresh()V
    .locals 0

    return-void
.end method
