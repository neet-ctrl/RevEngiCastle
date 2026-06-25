.class public final Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialAdView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialAdView$MaxInterAdListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialAdView$MaxInterAdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retryAttempt:D


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
.method public final createInterstitialAd(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getListener()Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialAdView$MaxInterAdListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialAdView;->listener:Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialAdView$MaxInterAdListener;

    .line 3
    return-object v0
.end method

.method public final setListener(Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialAdView$MaxInterAdListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialAdView$MaxInterAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialAdView;->listener:Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialAdView$MaxInterAdListener;

    .line 3
    return-void
.end method

.method public final setMaxInterAdListener(Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialAdView$MaxInterAdListener;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialAdView$MaxInterAdListener;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialAdView;->listener:Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialAdView$MaxInterAdListener;

    .line 8
    return-void
.end method
