.class public Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd$LoadCallbackListener;
    }
.end annotation


# instance fields
.field mm:Landroid/content/Context;

.field mn:Ljava/lang/String;

.field mu:Lcom/vungle/ads/AdConfig;

.field mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd$LoadCallbackListener;

.field mw:Lcom/vungle/ads/NativeAd;

.field my:Landroid/widget/FrameLayout;

.field nm:Lcom/vungle/ads/internal/ui/view/MediaView;

.field nn:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd$LoadCallbackListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mm:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mn:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mu:Lcom/vungle/ads/AdConfig;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd$LoadCallbackListener;

    .line 16
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->unregisterView()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->nm:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->my:Landroid/widget/FrameLayout;

    .line 15
    return-void
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->nn:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mm:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->nn:Landroid/widget/ImageView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->nn:Landroid/widget/ImageView;

    .line 16
    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->nm:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mm:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->nm:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->nm:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 16
    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mm:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->my:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->my:Landroid/widget/FrameLayout;

    .line 16
    return-object v0
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdClicked()V

    .line 4
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd$LoadCallbackListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd$LoadCallbackListener;

    .line 23
    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdImpression()V

    .line 4
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdStarRating()Ljava/lang/Double;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdStarRating()Ljava/lang/Double;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdSponsoredText()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd$LoadCallbackListener;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd$LoadCallbackListener;->onSuccess(Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;)V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd$LoadCallbackListener;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd$LoadCallbackListener;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    const-string v2, "Vungle onNativeAdLoaded but can\'t PlayAd"

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd$LoadCallbackListener;

    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->my:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->nm:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->nn:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    .line 38
    :cond_2
    return-void
.end method

.method public startLoadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ad_choices_placement"

    .line 3
    .line 4
    new-instance v1, Lcom/vungle/ads/NativeAd;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result p3

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    if-eq p3, v1, :cond_1

    .line 44
    .line 45
    if-eq p3, p1, :cond_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v2}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    :cond_4
    :goto_1
    const-string p3, "render_type"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 82
    move-result p2

    .line 83
    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleNativeAd;->mw:Lcom/vungle/ads/NativeAd;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    .line 95
    return-void
.end method
