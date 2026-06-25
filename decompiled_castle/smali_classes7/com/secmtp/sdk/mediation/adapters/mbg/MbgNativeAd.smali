.class public Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field mn:Landroid/content/Context;

.field mu:Lcom/mbridge/msdk/out/MBNativeHandler;

.field mv:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field mw:Lcom/mbridge/msdk/out/Campaign;

.field my:Ljava/lang/String;

.field nm:Lcom/mbridge/msdk/nativex/view/MBMediaView;

.field nn:Ljava/lang/Boolean;

.field nu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mm:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nn:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mn:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p2, p3}, Lcom/mbridge/msdk/out/MBNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    :goto_0
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    new-instance p3, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p2, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 41
    .line 42
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mv:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 43
    .line 44
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd$mm;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p3, Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p2, p1}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 57
    .line 58
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mu:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 59
    .line 60
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd$mn;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->setAdData()V

    .line 70
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mu:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->unregisterView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mv:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->unregisterView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 19
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nm:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->destory()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nm:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mu:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mu:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->clearVideoCache()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mu:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->release()V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mu:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mv:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mv:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->clearVideoCache()V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mv:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mv:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mn:Landroid/content/Context;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 53
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nm:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mn:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nm:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setIsAllowFullScreen(Z)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nm:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nn:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nm:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setVideoSoundOnOff(Z)V

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nm:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setVideoSoundOnOff(Z)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->my:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->my:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v1

    .line 71
    .line 72
    const/16 v2, 0x30

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0x31

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    const-string v1, "1"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    move p1, v0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    const-string v1, "0"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    move p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 102
    .line 103
    :goto_1
    if-eqz p1, :cond_6

    .line 104
    .line 105
    if-eq p1, v0, :cond_5

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nm:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setVideoSoundOnOff(Z)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nm:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setVideoSoundOnOff(Z)V

    .line 118
    .line 119
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nm:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 120
    .line 121
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd$mu;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V

    .line 128
    .line 129
    :cond_8
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nm:Lcom/mbridge/msdk/nativex/view/MBMediaView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p1

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    const/4 p1, 0x0

    .line 135
    return-object p1
.end method

.method public mm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->my:Ljava/lang/String;

    return-void
.end method

.method public mm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nu:Z

    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mu:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mv:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result p2

    .line 29
    .line 30
    if-lez p2, :cond_4

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mu:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 45
    .line 46
    :cond_3
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mv:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public setAdData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 64
    move-result v0

    .line 65
    int-to-double v0, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 69
    .line 70
    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mn:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setAdLogoView(Landroid/view/View;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mw:Lcom/mbridge/msdk/out/Campaign;

    .line 86
    .line 87
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-lez v0, :cond_0

    .line 104
    .line 105
    const-string v0, "1"

    .line 106
    .line 107
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_0
    const-string v0, "2"

    .line 111
    .line 112
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 113
    :goto_0
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nn:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->nm:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setVideoSoundOnOff(Z)V

    .line 16
    :cond_0
    return-void
.end method
