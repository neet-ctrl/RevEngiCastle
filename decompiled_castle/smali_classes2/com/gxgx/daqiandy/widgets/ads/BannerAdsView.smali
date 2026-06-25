.class public final Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$OnAdsListener;
    }
.end annotation


# instance fields
.field private adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ctl:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flAdsContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$OnAdsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getTagView$p(Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->tagView:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method private final initBannerAds(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->flAdsContainer:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p3, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;-><init>()V

    .line 11
    .line 12
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->mBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 13
    .line 14
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$initBannerAds$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$initBannerAds$1;-><init>(Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->setAdBannerListener(Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView$AdBannerListener;)V

    .line 21
    .line 22
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->mBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->flAdsContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->createBannerAd(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 33
    :cond_1
    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0d0169

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
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a029c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->flAdsContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a01e1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->ctl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0bba

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->tagView:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$initView$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$initView$1;-><init>(Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->setOnProgressListener(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$OnPlayerListener;)V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final addAdsView(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 1
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
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bannerTopOnPlacementID"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->setShowOwnAds(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->initBannerAds(Landroid/content/Context;Ljava/lang/String;F)V

    .line 18
    return-void
.end method

.method public final getAdsContainer()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->flAdsContainer:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$OnAdsListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->listener:Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$OnAdsListener;

    .line 3
    return-object v0
.end method

.method public final getMBannerView()Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->mBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 3
    return-object v0
.end method

.method public final setListener(Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$OnAdsListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$OnAdsListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->listener:Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$OnAdsListener;

    .line 3
    return-void
.end method

.method public final setMBannerView(Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->mBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 3
    return-void
.end method

.method public final setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$OnAdsListener;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$OnAdsListener;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->listener:Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView$OnAdsListener;

    .line 8
    return-void
.end method

.method public final setOwnAdsContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->setShowOwnAds(Z)V

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->ctl:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 p3, 0x3a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    const p4, 0x7f0a0064

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p4, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 45
    .line 46
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->ctl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->play$default(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final setShowOwnAds(Z)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->flAdsContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->flAdsContainer:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final startBannerAdAutoRefresh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->mBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->startBannerAdAutoRefresh()V

    .line 8
    :cond_0
    return-void
.end method

.method public final stopBannerAdAutoRefresh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/BannerAdsView;->mBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->stopBannerAdAutoRefresh()V

    .line 8
    :cond_0
    return-void
.end method
