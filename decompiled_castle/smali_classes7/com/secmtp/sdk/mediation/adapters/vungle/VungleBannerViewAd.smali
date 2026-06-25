.class public Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;
.super Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBanner;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field private final mn:Ljava/lang/String;

.field private mu:Lcom/vungle/ads/VungleBannerView;

.field private mv:Landroid/widget/FrameLayout;

.field private mw:Lcom/vungle/ads/VungleAdSize;

.field private my:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key_height"

    .line 3
    .line 4
    const-string v1, "key_width"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBanner;-><init>()V

    .line 8
    .line 9
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iput-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mm:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mw:Lcom/vungle/ads/VungleAdSize;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mn:Ljava/lang/String;

    .line 22
    const/4 p4, 0x0

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->my:Z

    .line 25
    .line 26
    new-instance v3, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    iput-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mv:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    :goto_0
    :pswitch_0
    move p4, v3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :pswitch_1
    const-string p4, "5"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p4, 0x4

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :pswitch_2
    const-string p4, "4"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p4, 0x3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_3
    const-string p4, "3"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p3

    .line 79
    .line 80
    if-nez p3, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p4, 0x2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :pswitch_4
    const-string p4, "2"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p3

    .line 90
    .line 91
    if-nez p3, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 p4, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :pswitch_5
    const-string v4, "0"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p3

    .line 101
    .line 102
    if-nez p3, :cond_4

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    packed-switch p4, :pswitch_data_1

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :pswitch_6
    if-eqz p2, :cond_7

    .line 110
    .line 111
    const/16 p3, 0x140

    .line 112
    .line 113
    const/16 p4, 0x32

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v1}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->px2dip(Landroid/content/Context;F)I

    .line 136
    move-result p3

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result p2

    .line 158
    int-to-float p2, p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->px2dip(Landroid/content/Context;F)I

    .line 162
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_4

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    invoke-static {p3, p4}, Lcom/vungle/ads/VungleAdSize;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mw:Lcom/vungle/ads/VungleAdSize;

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :pswitch_7
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mw:Lcom/vungle/ads/VungleAdSize;

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :pswitch_8
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mw:Lcom/vungle/ads/VungleAdSize;

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :pswitch_9
    iput-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mw:Lcom/vungle/ads/VungleAdSize;

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :pswitch_a
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mw:Lcom/vungle/ads/VungleAdSize;

    .line 191
    :cond_7
    :goto_5
    return-void

    .line 192
    nop

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->my:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/VungleBannerView;->finishAd()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mv:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mv:Landroid/widget/FrameLayout;

    .line 25
    :cond_1
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mv:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->my:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->my:Z

    .line 4
    .line 5
    new-instance v0, Lcom/vungle/ads/VungleBannerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mw:Lcom/vungle/ads/VungleAdSize;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lcom/vungle/ads/VungleBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 13
    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    const/4 v0, -0x2

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mv:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mv:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 37
    .line 38
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mn:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public px2dip(Landroid/content/Context;F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    :cond_0
    div-float/2addr p2, p1

    .line 19
    .line 20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    add-float/2addr p2, p1

    .line 22
    float-to-int p1, p2

    .line 23
    return p1
.end method
