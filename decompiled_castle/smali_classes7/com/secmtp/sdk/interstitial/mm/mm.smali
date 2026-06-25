.class public Lcom/secmtp/sdk/interstitial/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mn:Ljava/lang/String; = "mm"

.field private static final mu:I = 0x1

.field private static final mv:I = 0x2


# instance fields
.field mm:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

.field private final mw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final my:Ljava/lang/String;

.field private final nm:Lcom/secmtp/sdk/core/api/ATShowConfig;

.field private final nn:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

.field private final nu:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field private final nv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final nw:Lcom/secmtp/sdk/interstitial/mm/mn;

.field private ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field private um:Lcom/secmtp/sdk/core/common/nm/mu;

.field private un:I

.field private uu:I

.field private uv:I

.field private final uw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final uy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final vm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final vn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private vu:I

.field private vv:I

.field private vw:I

.field private final vy:Landroid/os/Handler;

.field private final wm:Lcom/secmtp/sdk/core/common/mu/ny;

.field private final wn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;",
            "Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/core/api/ATEventInterface;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;Ljava/lang/String;Lcom/secmtp/sdk/interstitial/mm/mn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/secmtp/sdk/core/api/ATShowConfig;",
            "Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;",
            "Lcom/secmtp/sdk/core/api/ATEventInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/interstitial/mm/mn;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uu:I

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const/16 v4, 0x16

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const/16 v5, 0x1c

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x4

    .line 35
    .line 36
    new-array v6, v6, [Ljava/lang/Integer;

    .line 37
    .line 38
    aput-object v2, v6, v0

    .line 39
    .line 40
    aput-object v3, v6, v1

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    aput-object v4, v6, v0

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    aput-object v5, v6, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uw:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uy:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    iput-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vm:Ljava/util/List;

    .line 67
    .line 68
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    iput-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vn:Ljava/util/Map;

    .line 74
    .line 75
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vv:I

    .line 76
    const/4 v0, -0x1

    .line 77
    .line 78
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vw:I

    .line 79
    .line 80
    new-instance v0, Lcom/secmtp/sdk/interstitial/mm/mm$1;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/secmtp/sdk/interstitial/mm/mm$1;-><init>(Lcom/secmtp/sdk/interstitial/mm/mm;Landroid/os/Looper;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vy:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v0, Lcom/secmtp/sdk/interstitial/mm/mm$2;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/interstitial/mm/mm$2;-><init>(Lcom/secmtp/sdk/interstitial/mm/mm;)V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->wm:Lcom/secmtp/sdk/core/common/mu/ny;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->wn:Ljava/util/Map;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->mw:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->nm:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 113
    .line 114
    iput-object p3, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->nn:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 115
    .line 116
    iput-object p4, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->nu:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 117
    .line 118
    iput-object p5, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->nv:Ljava/util/Map;

    .line 119
    .line 120
    iput-object p6, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->mm:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 121
    .line 122
    iput-object p7, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->my:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p8, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->nw:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 125
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/interstitial/mm/mm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    return p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/interstitial/mm/mm;Lcom/secmtp/sdk/core/common/nm/mu;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->um:Lcom/secmtp/sdk/core/common/nm/mu;

    return-object p1
.end method

.method private mm(I)Ljava/lang/String;
    .locals 4

    .line 28
    const-string v0, ":"

    const-string v1, "tpn_secmtp_carousel"

    :try_start_0
    iput p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vv:I

    .line 29
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v2, :cond_6

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeAd:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vv:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 32
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uy:Ljava/util/List;

    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 33
    iput v2, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    .line 34
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vm:Ljava/util/List;

    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    iput v2, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixFormatAd()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 38
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vn:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeMixActivity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->wn:Ljava/util/Map;

    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    if-eqz p1, :cond_3

    .line 44
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 45
    :cond_3
    const-string p1, ""

    return-object p1

    .line 46
    :cond_4
    const-string p1, "mixActivityMap get is null"

    goto :goto_3

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalCloseAd()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 48
    :cond_6
    const-string p1, "closeAd currentPlayAdapter is null"

    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private mm(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/mu;

    .line 6
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->mym()I

    move-result v3

    .line 10
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/un;->mvn()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    if-ne v3, v7, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v4

    .line 13
    iget-object v5, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uw:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne v3, v7, :cond_1

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getAdSupportCacheInfoList:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tpn_secmtp_carousel"

    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic mm(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 63
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 64
    const-string v0, "_SEC_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Show the next ad after "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " seconds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->um:Lcom/secmtp/sdk/core/common/nm/mu;

    return-object p0
.end method

.method private static mn(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private static mn(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    const-string v0, "_SEC_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Show the next ad after "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " seconds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/interstitial/mm/mm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uu:I

    return p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/interstitial/mm/mm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uv:I

    return p0
.end method

.method private mv(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mvn()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mym()I

    move-result p1

    .line 6
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uw:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne p1, v4, :cond_1

    return v4

    :cond_1
    return v0
.end method

.method private mw(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;)Landroid/app/Activity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/interstitial/mm/mm;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/interstitial/mm/mn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->nw:Lcom/secmtp/sdk/interstitial/mm/mn;

    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/interstitial/mm/mm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vw:I

    return p0
.end method

.method private nm()Landroid/app/Activity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->mw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->mw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmv()Landroid/app/Activity;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/interstitial/mm/mm;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vw:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vw:I

    return v0
.end method

.method private nn()V
    .locals 10

    .line 2
    const-string v0, ":"

    const-string v1, "startCarouse:"

    const-string v2, "tpn_secmtp_carousel"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/un;->mvn()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    :goto_0
    move v4, v5

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->mym()I

    move-result v4

    .line 7
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uw:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 9
    :goto_1
    const-string v6, "startCarouse:canCarouse:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v4

    iget-object v6, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->wm:Lcom/secmtp/sdk/core/common/mu/ny;

    invoke-virtual {v4, v6}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Lcom/secmtp/sdk/core/common/mu/ny;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v4

    iget-object v6, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->my:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v4

    .line 13
    iget-object v6, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    .line 15
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mw/ny;->uvv()I

    move-result v8

    iput v8, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uv:I

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uv:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uu:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uv:I

    const/4 v8, 0x2

    if-lt v1, v8, :cond_8

    .line 18
    iget v9, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uu:I

    if-ge v9, v1, :cond_7

    .line 19
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mw/ny;->uvw()I

    move-result v1

    .line 20
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->myn()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v1

    .line 21
    :cond_4
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mw/ny;->uvy()I

    move-result v4

    .line 22
    iput v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vu:I

    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixSplash()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    iput v6, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vu:I

    .line 25
    :cond_5
    iget v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vu:I

    sub-int/2addr v1, v4

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "startCarouse:interval:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vu:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vu:I

    if-lez v0, :cond_6

    if-lez v1, :cond_6

    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vy:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vy:Landroid/os/Handler;

    iget v2, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vu:I

    int-to-long v6, v2

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vy:Landroid/os/Handler;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v6, v1

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    iput v5, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    return-void

    .line 32
    :cond_6
    const-string v0, "startCarouse:currentInterval is exception"

    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput v3, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    return-void

    .line 34
    :cond_7
    iput v8, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    .line 35
    const-string v0, "startCarouse:The number of carousel items exceeds the limit, so the carousel is terminated."

    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_8
    iput v3, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    return-void

    .line 37
    :cond_9
    iput v3, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 38
    :catchall_0
    iput v3, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    return-void
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/interstitial/mm/mm;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uu:I

    return v0
.end method

.method private nu()Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 5

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/mm/mm;->nv()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const-string v1, "tpn_secmtp_carousel"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkNextAdCacheInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget v2, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uv:I

    iget v3, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uu:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 7
    const-string v2, "checkNextAdCacheInfo:When it comes to the last item, just play randomly."

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/mu;

    return-object v0

    .line 11
    :cond_1
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vw:I

    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/mu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/interstitial/mm/mm;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/mm/mm;->nm()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private nv()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->nw:Lcom/secmtp/sdk/interstitial/mm/mn;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm()Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/mm/mm;->nm()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    const-string v1, "tpn_secmtp_carousel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAllAdCacheInfoList:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/core/api/ATShowConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->nm:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->nn:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/core/api/ATEventInterface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->nu:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 3
    return-object p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/interstitial/mm/mm;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->nv:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/interstitial/mm/mm;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    .line 4
    return v0
.end method

.method public static synthetic uv(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic uw(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/mm/mm;->nu()Lcom/secmtp/sdk/core/common/nm/mu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final mm()V
    .locals 3

    .line 50
    :try_start_0
    const-string v0, "tpn_secmtp_carousel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy:hashCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":carouselState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uu:I

    const/4 v0, 0x3

    .line 53
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vv:I

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vw:I

    .line 55
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->wn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vy:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->wm:Lcom/secmtp/sdk/core/common/mu/ny;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Lcom/secmtp/sdk/core/common/mu/ny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;)V
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAdPlay:hashCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tpn_secmtp_carousel"

    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyAdPlay::"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-nez v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 21
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/mm/mm;->nn()V

    return-void

    :cond_0
    if-eq p1, v0, :cond_2

    .line 22
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 23
    iget p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/mm/mm;->nn()V

    return-void

    .line 25
    :cond_1
    const-string p1, "notifyAdPlay:Currently in a carousel-disabled state."

    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    const-string p1, "notifyAdPlay:adapter == currentPlayAdapter"

    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveMixActivity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tpn_secmtp_carousel"

    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vn:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->wn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final mn()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    return v0
.end method

.method public final mn(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;)V
    .locals 3

    .line 8
    const-string v0, "tpn_secmtp_carousel"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-ne p1, v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyAdClick:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->mwy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mvn()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uw:Ljava/util/List;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mum()Z

    move-result v1

    const-string v2, "2"

    invoke-static {v2, v0, v1, p1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;ZLjava/lang/String;)V

    :cond_1
    return-void

    .line 18
    :cond_2
    const-string p1, "notifyAdClick:adapter != currentPlayAdapter"

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mu()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uu:I

    return v0
.end method

.method public final mu(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAdClose:hashCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tpn_secmtp_carousel"

    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->ny:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-ne p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->uy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ":"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vv:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "notifyAdClose:The closure triggered by the carousel ad:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 8
    iput v3, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    .line 9
    iput v3, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vv:I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "notifyAdClose:The close triggered by the server-side click shutdown:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iput v3, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vv:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "notifyAdClose:The closure triggered by the user clicking the close button:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->un:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    const-string p1, "notifyAdClose:adapter != currentPlayAdapter"

    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mv()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vu:I

    return v0
.end method

.method public final mw()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vv:I

    return v0
.end method

.method public final my()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm;->vw:I

    return v0
.end method
