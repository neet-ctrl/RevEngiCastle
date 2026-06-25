.class public Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mn;
    }
.end annotation


# instance fields
.field private final mm:Ljava/lang/String;

.field mn:Lcom/inmobi/ads/InMobiNative;

.field mu:Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mn;

.field mv:Landroid/content/Context;

.field mw:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field my:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mn;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mn;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 4
    .line 5
    const-class p4, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mm:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mv:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p4, Lcom/inmobi/ads/InMobiNative;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    new-instance p3, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mm;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, p1, v0, v1, p3}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 32
    .line 33
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mn:Lcom/inmobi/ads/InMobiNative;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mu:Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mn;

    .line 36
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mw:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mv:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mn:Lcom/inmobi/ads/InMobiNative;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->destroy()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mn:Lcom/inmobi/ads/InMobiNative;

    .line 15
    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mw:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mn:Lcom/inmobi/ads/InMobiNative;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mw:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mw:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 17
    return-object p1
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mn:Lcom/inmobi/ads/InMobiNative;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->load()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mn:Lcom/inmobi/ads/InMobiNative;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    .line 22
    :goto_0
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mn:Lcom/inmobi/ads/InMobiNative;

    .line 9
    .line 10
    if-eqz v3, :cond_a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getIconView()Landroid/view/View;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getTitleView()Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getDescView()Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getCtaView()Landroid/view/View;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getAdFromView()Landroid/view/View;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    move v7, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v7, v1

    .line 44
    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    move v8, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v8, v1

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    move v9, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v9, v1

    .line 70
    .line 71
    :goto_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v10

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    move v10, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v10, v1

    .line 83
    .line 84
    :goto_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    move v2, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v2, v1

    .line 96
    .line 97
    :goto_4
    new-instance v11, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 98
    .line 99
    check-cast p1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;-><init>(Landroid/view/ViewGroup;)V

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    check-cast v3, Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v3}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 110
    .line 111
    :cond_5
    if-eqz v8, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setTitleView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 115
    .line 116
    :cond_6
    if-eqz v9, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v5}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setDescriptionView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 120
    .line 121
    :cond_7
    if-eqz v10, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v6}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setCTAView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 125
    .line 126
    :cond_8
    if-eqz v2, :cond_9

    .line 127
    .line 128
    new-array p1, v0, [Landroid/view/View;

    .line 129
    .line 130
    aput-object p2, p1, v1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setExtraViews(Ljava/util/List;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v11}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->build()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->mn:Lcom/inmobi/ads/InMobiNative;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiNative;->registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 147
    :cond_a
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->my:Z

    .line 3
    return-void
.end method
