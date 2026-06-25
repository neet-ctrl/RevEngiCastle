.class public Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

.field mn:Landroid/content/Context;

.field mu:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V
    .locals 2

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
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mn:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 12
    .line 13
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd$mm;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setAdChoiceIconUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getTitle()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getDescription()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getIcon()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getMainImageUrl()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getCallToAction()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getInteractionType()I

    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x1

    .line 79
    .line 80
    if-eq p1, p2, :cond_2

    .line 81
    const/4 v0, 0x2

    .line 82
    .line 83
    if-eq p1, v0, :cond_1

    .line 84
    const/4 v1, 0x3

    .line 85
    .line 86
    if-eq p1, v1, :cond_1

    .line 87
    const/4 v0, 0x4

    .line 88
    .line 89
    if-eq p1, v0, :cond_2

    .line 90
    const/4 p2, 0x6

    .line 91
    .line 92
    if-eq p1, p2, :cond_0

    .line 93
    const/4 p2, 0x7

    .line 94
    .line 95
    if-eq p1, p2, :cond_0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdImageWidth()I

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdImageHeight()I

    .line 122
    move-result p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 126
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->unregisterView()V

    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->destroy()V

    .line 14
    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mu:Landroid/view/View;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mn:Landroid/content/Context;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mu:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mu:Landroid/view/View;

    .line 18
    return-object p1
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getDownloadStatus()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    instance-of v0, p2, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;->getCreativeClickViewList()Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v4, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 31
    :cond_1
    return-void
.end method
