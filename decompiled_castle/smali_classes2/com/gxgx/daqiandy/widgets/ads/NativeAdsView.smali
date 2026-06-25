.class public final Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;,
        Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;,
        Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;
    }
.end annotation


# instance fields
.field private adBean:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adsNativeListener:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ctl:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgCloseSelf:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgEmpty:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isResume:Z

.field private listener:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSelfRenderView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playerContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showAds:Z

.field private tagView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->initView(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->isResume:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->initView$lambda$0(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0d016a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0064

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a071e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->playerContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0069

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a01e1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->ctl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0bba

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->tagView:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0370

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->imgCloseSelf:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$initView$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$initView$1;-><init>(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->setOnProgressListener(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$OnPlayerListener;)V

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->imgCloseSelf:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/n;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/ads/n;-><init>(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    :cond_1
    new-instance p1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    .line 104
    .line 105
    const/16 v8, 0x3f

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v1, p1

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v1 .. v9}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;-><init>(Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;Landroid/view/View;Ljava/lang/Integer;Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adBean:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    .line 119
    return-void
.end method

.method private static final initView$lambda$0(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setAdTagViewVisible(Z)V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adsNativeListener:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;->close()V

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method private final showBannerView(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final showNativeAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addAdsView(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "nativeTopOnPlacementID"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setShowOwnAds(Z)V

    .line 15
    return-void
.end method

.method public final destroyView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->maxBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->destroyBanner()V

    .line 8
    :cond_0
    return-void
.end method

.method public final getAdBean()Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adBean:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    .line 3
    return-object v0
.end method

.method public final getAdsBgView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->imgEmpty:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->listener:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;

    .line 3
    return-object v0
.end method

.method public final getShowAds()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->showAds:Z

    .line 3
    return v0
.end method

.method public final isResume()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->isResume:Z

    .line 3
    return v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->isResume:Z

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "NativeAdsView====pause==="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adBean:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "==maxBannerView=="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->maxBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "onVisibilityChange===pause===="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->isResume:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->stopBrandsVideo()V

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->maxBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->stopBannerAdAutoRefresh()V

    .line 72
    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "NativeAdsView====resume==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adBean:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->isResume:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "onVisibilityChange===resume====isResume=="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->isResume:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "onVisibilityChange===resume===="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    move v2, v3

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->isResume:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->playerContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/16 v1, 0x15f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->restartBrandsVideo(I)V

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->maxBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->startBannerAdAutoRefresh()V

    .line 111
    :cond_3
    return-void
.end method

.method public final setAdBean(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adBean:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    .line 3
    return-void
.end method

.method public final setAdTagViewVisible(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->tagView:Landroid/widget/TextView;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->imgCloseSelf:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->tagView:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->imgCloseSelf:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final setListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->listener:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;

    .line 3
    return-void
.end method

.method public final setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->listener:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;

    .line 8
    return-void
.end method

.method public final setOnAdsNativeListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adsNativeListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adsNativeListener:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;

    .line 8
    return-void
.end method

.method public final setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setShowOwnAds(Z)V

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->ctl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 p2, 0x3a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    const p3, 0x7f0a071e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->ctl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    :cond_0
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/16 p3, 0x15f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, p4, p3}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->play(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->ctl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_2
    return-void
.end method

.method public final setResume(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->isResume:Z

    .line 3
    return-void
.end method

.method public final setShowAds(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->showAds:Z

    .line 3
    return-void
.end method

.method public final setShowOwnAds(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->playerContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->tagView:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adContainer:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->imgCloseSelf:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->playerContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->adContainer:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_5
    :goto_0
    return-void
.end method
