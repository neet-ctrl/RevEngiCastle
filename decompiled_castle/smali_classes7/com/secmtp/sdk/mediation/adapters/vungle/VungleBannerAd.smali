.class public Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;
.super Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBanner;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field private final mn:Ljava/lang/String;

.field private mu:Lcom/vungle/ads/BannerAd;

.field private mv:Landroid/view/View;

.field private mw:Lcom/vungle/ads/BannerAdSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBanner;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mm:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mw:Lcom/vungle/ads/BannerAdSize;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mn:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-nez p3, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    const-string p3, "1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 44
    const/4 p1, -0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result p3

    .line 49
    .line 50
    .line 51
    packed-switch p3, :pswitch_data_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_0
    const-string p3, "4"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_1
    const-string p3, "3"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :pswitch_2
    const-string p3, "2"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    .line 86
    .line 87
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 88
    .line 89
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mw:Lcom/vungle/ads/BannerAdSize;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :pswitch_3
    sget-object p1, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mw:Lcom/vungle/ads/BannerAdSize;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :pswitch_4
    sget-object p1, Lcom/vungle/ads/BannerAdSize;->BANNER_SHORT:Lcom/vungle/ads/BannerAdSize;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mw:Lcom/vungle/ads/BannerAdSize;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :pswitch_5
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mw:Lcom/vungle/ads/BannerAdSize;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mw:Lcom/vungle/ads/BannerAdSize;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    sget-object p1, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mw:Lcom/vungle/ads/BannerAdSize;

    .line 111
    :cond_5
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mm:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mu:Lcom/vungle/ads/BannerAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mu:Lcom/vungle/ads/BannerAd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/BannerAd;->finishAd()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mu:Lcom/vungle/ads/BannerAd;

    .line 16
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mv:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mu:Lcom/vungle/ads/BannerAd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/BannerAd;->getBannerView()Lcom/vungle/ads/BannerView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mv:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mv:Landroid/view/View;

    .line 17
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mu:Lcom/vungle/ads/BannerAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/BannerAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mw:Lcom/vungle/ads/BannerAdSize;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mu:Lcom/vungle/ads/BannerAd;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mu:Lcom/vungle/ads/BannerAd;

    .line 12
    .line 13
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd$mm;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mu:Lcom/vungle/ads/BannerAd;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerAd;->mn:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    .line 27
    return-void
.end method
