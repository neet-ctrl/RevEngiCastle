.class public Lcom/secmtp/sdk/splashad/mm/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/splashad/mm/mu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mm:Landroid/content/Context;

.field private mn:Ljava/lang/String;

.field private mu:Lcom/secmtp/sdk/core/common/my;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/splashad/mm/mu;->mv:Ljava/util/Map;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mm:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mn:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "4"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    .line 20
    .line 21
    new-instance p2, Lcom/secmtp/sdk/splashad/mm/mv;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Lcom/secmtp/sdk/splashad/mm/mv;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/uu/mu;)V

    .line 28
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/splashad/mm/mu;)Lcom/secmtp/sdk/core/common/my;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/ym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/api/ATShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nm/ym;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/ym;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/ym;-><init>()V

    .line 37
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getATAdInfo()Lcom/secmtp/sdk/core/api/ATAdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_1
    return-object v0
.end method

.method public static mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/splashad/mm/mu;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/splashad/mm/mu;->mv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/splashad/mm/mu;

    if-nez v0, :cond_2

    .line 4
    const-class v1, Lcom/secmtp/sdk/splashad/mm/mu;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/splashad/mm/mu;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/splashad/mm/mu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/secmtp/sdk/splashad/mm/mu;->mv:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/my;ZLcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 4

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p6}, Lcom/secmtp/sdk/core/common/nm/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v1

    .line 104
    const-string v2, ""

    if-nez v1, :cond_0

    const/16 p0, 0x63

    .line 105
    invoke-virtual {p4, p0}, Lcom/secmtp/sdk/splashad/mm/my;->mm(I)V

    .line 106
    const-string p0, "4006"

    const-string p1, "showThirdPartyNativeSplash fail, no ad cache."

    invoke-static {p0, v2, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 107
    invoke-virtual {p4}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdDismiss()V

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 108
    new-array v3, v3, [Z

    aput-boolean v0, v3, v0

    .line 109
    new-instance v0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;-><init>()V

    .line 110
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 111
    invoke-virtual {p2, p7}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 112
    invoke-virtual {p2, v1}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 113
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Z)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 114
    invoke-virtual {p2, p8}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    new-instance p5, Lcom/secmtp/sdk/splashad/mm/mu$2;

    invoke-direct {p5, p0, p6, p4, v3}, Lcom/secmtp/sdk/splashad/mm/mu$2;-><init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/splashad/mm/my;[Z)V

    .line 115
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm()Lcom/secmtp/sdk/core/common/nw/mv/mm;

    move-result-object p0

    const/4 p2, 0x0

    .line 117
    :try_start_0
    invoke-static {p1, p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;

    move-result-object p0

    .line 118
    instance-of p1, p0, Lcom/secmtp/sdk/core/common/nw/mu/mm/my;

    if-eqz p1, :cond_4

    .line 119
    check-cast p0, Lcom/secmtp/sdk/core/common/nw/mu/mm/my;

    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/nw/mu/mm/my;->mm()Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    move-result-object p0

    .line 120
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 121
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 122
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 123
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 124
    invoke-static {p5}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 125
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p1, p5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    instance-of p1, p0, Lcom/secmtp/sdk/core/common/nw/mw/mm/my;

    if-eqz p1, :cond_2

    .line 128
    move-object p1, p0

    check-cast p1, Lcom/secmtp/sdk/core/common/nw/mw/mm/my;

    invoke-interface {p1, p3}, Lcom/secmtp/sdk/core/common/nw/mw/mm/my;->registerNativeAdContainer(Landroid/view/View;)V

    .line 129
    check-cast p0, Lcom/secmtp/sdk/core/common/nw/mw/mm/my;

    invoke-interface {p0, p5}, Lcom/secmtp/sdk/core/common/nw/mw/mm/my;->handleFullScreenClick(Landroid/view/View;)V

    :cond_2
    return-void

    .line 130
    :cond_3
    const-string p0, "Failed to show mixed native splash ad: failed to create splash view."

    invoke-static {p4, p2, v2, p0}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_4
    const-string p0, "Failed to show mixed native splash ad\uff1acreate splash bridge with an unknown error."

    invoke-static {p4, p2, v2, p0}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 132
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to show mixed native splash ad\uff1a "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p2, v2, p0}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/my;ZLcom/secmtp/sdk/core/common/nm/un;)V
    .locals 3

    .line 133
    const-string v0, ""

    new-instance v1, Lcom/secmtp/sdk/splashad/mm/mw;

    invoke-direct {v1, p4}, Lcom/secmtp/sdk/splashad/mm/mw;-><init>(Lcom/secmtp/sdk/splashad/mm/my;)V

    const/4 p4, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p1, p2, p3, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

    .line 135
    new-instance v2, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;-><init>()V

    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 137
    invoke-virtual {p2, p6}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 138
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Z)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    new-instance p5, Lcom/secmtp/sdk/splashad/mm/mu$3;

    invoke-direct {p5, p0, v1}, Lcom/secmtp/sdk/splashad/mm/mu$3;-><init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/mm/mw;)V

    .line 139
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm()Lcom/secmtp/sdk/core/common/nw/mv/mm;

    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;

    move-result-object p1

    .line 142
    instance-of p5, p1, Lcom/secmtp/sdk/core/common/nw/mu/mm/my;

    if-eqz p5, :cond_2

    .line 143
    check-cast p1, Lcom/secmtp/sdk/core/common/nw/mu/mm/my;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/mu/mm/my;->mn()Lcom/secmtp/sdk/core/common/nw/mn/mm/mu;

    move-result-object p1

    .line 144
    instance-of p5, p1, Landroid/view/View;

    if-eqz p5, :cond_1

    .line 145
    check-cast p1, Landroid/view/View;

    .line 146
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 147
    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p6, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->my()Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 149
    invoke-interface {p2}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->supportImpressionCallback()Z

    move-result p2

    if-nez p2, :cond_0

    .line 150
    new-instance p2, Lcom/secmtp/sdk/splashad/mm/mu$4;

    invoke-direct {p2, p0, v1}, Lcom/secmtp/sdk/splashad/mm/mu$4;-><init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/mm/mw;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string p0, "Failed to show mixed banner splash ad: failed to get banner view."

    invoke-static {p4, v1, v0, p0}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_2
    const-string p0, "Failed to show mixed banner splash ad: create splash bridge with unknow error."

    invoke-static {p4, v1, v0, p0}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 153
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to show mixed banner splash ad: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, v1, v0, p0}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x63

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/splashad/mm/my;->mm(I)V

    .line 98
    const-string v1, "4006"

    invoke-static {v1, p2, p3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 99
    invoke-virtual {p0}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdDismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/splashad/mm/mw;->mm(I)V

    .line 101
    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/splashad/mm/mw;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/secmtp/sdk/splashad/mm/mw;->onAdDismiss()V

    :cond_1
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/my;ZLcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 4

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p6}, Lcom/secmtp/sdk/core/common/nm/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v1

    .line 47
    const-string v2, ""

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    const/16 p1, 0x63

    .line 48
    invoke-virtual {p4, p1}, Lcom/secmtp/sdk/splashad/mm/my;->mm(I)V

    .line 49
    const-string p1, "4006"

    const-string p2, "showThirdPartyNativeSplash fail, no ad cache."

    invoke-static {p1, v2, p2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 50
    invoke-virtual {p4}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdDismiss()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Z

    aput-boolean v0, v3, v0

    .line 52
    new-instance v0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;-><init>()V

    .line 53
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 54
    invoke-virtual {p2, p7}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 55
    invoke-virtual {p2, v1}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Z)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p8}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    new-instance p5, Lcom/secmtp/sdk/splashad/mm/mu$2;

    invoke-direct {p5, p0, p6, p4, v3}, Lcom/secmtp/sdk/splashad/mm/mu$2;-><init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/splashad/mm/my;[Z)V

    .line 58
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm()Lcom/secmtp/sdk/core/common/nw/mv/mm;

    move-result-object p2

    const/4 p5, 0x0

    .line 60
    :try_start_0
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;

    move-result-object p1

    .line 61
    instance-of p2, p1, Lcom/secmtp/sdk/core/common/nw/mu/mm/my;

    if-eqz p2, :cond_5

    .line 62
    check-cast p1, Lcom/secmtp/sdk/core/common/nw/mu/mm/my;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/mu/mm/my;->mm()Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    move-result-object p1

    .line 63
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_4

    .line 64
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 65
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 66
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p6

    if-eqz p6, :cond_2

    .line 67
    invoke-static {p6}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 68
    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p2, p6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    instance-of p2, p1, Lcom/secmtp/sdk/core/common/nw/mw/mm/my;

    if-eqz p2, :cond_3

    .line 71
    move-object p2, p1

    check-cast p2, Lcom/secmtp/sdk/core/common/nw/mw/mm/my;

    invoke-interface {p2, p3}, Lcom/secmtp/sdk/core/common/nw/mw/mm/my;->registerNativeAdContainer(Landroid/view/View;)V

    .line 72
    check-cast p1, Lcom/secmtp/sdk/core/common/nw/mw/mm/my;

    invoke-interface {p1, p6}, Lcom/secmtp/sdk/core/common/nw/mw/mm/my;->handleFullScreenClick(Landroid/view/View;)V

    :cond_3
    return-void

    .line 73
    :cond_4
    const-string p1, "Failed to show mixed native splash ad: failed to create splash view."

    invoke-static {p4, p5, v2, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_5
    const-string p1, "Failed to show mixed native splash ad\uff1acreate splash bridge with an unknown error."

    invoke-static {p4, p5, v2, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 75
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to show mixed native splash ad\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5, v2, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/my;ZLcom/secmtp/sdk/core/common/nm/un;)V
    .locals 3

    .line 76
    const-string v0, ""

    new-instance v1, Lcom/secmtp/sdk/splashad/mm/mw;

    invoke-direct {v1, p4}, Lcom/secmtp/sdk/splashad/mm/mw;-><init>(Lcom/secmtp/sdk/splashad/mm/my;)V

    const/4 p4, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p1, p2, p3, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

    .line 78
    new-instance v2, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;-><init>()V

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 80
    invoke-virtual {p2, p6}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 81
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Z)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    new-instance p5, Lcom/secmtp/sdk/splashad/mm/mu$3;

    invoke-direct {p5, p0, v1}, Lcom/secmtp/sdk/splashad/mm/mu$3;-><init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/mm/mw;)V

    .line 82
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm()Lcom/secmtp/sdk/core/common/nw/mv/mm;

    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;

    move-result-object p1

    .line 85
    instance-of p5, p1, Lcom/secmtp/sdk/core/common/nw/mu/mm/my;

    if-eqz p5, :cond_2

    .line 86
    check-cast p1, Lcom/secmtp/sdk/core/common/nw/mu/mm/my;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/mu/mm/my;->mn()Lcom/secmtp/sdk/core/common/nw/mn/mm/mu;

    move-result-object p1

    .line 87
    instance-of p5, p1, Landroid/view/View;

    if-eqz p5, :cond_1

    .line 88
    check-cast p1, Landroid/view/View;

    .line 89
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 90
    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p6, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->my()Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 92
    invoke-interface {p2}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->supportImpressionCallback()Z

    move-result p2

    if-nez p2, :cond_0

    .line 93
    new-instance p2, Lcom/secmtp/sdk/splashad/mm/mu$4;

    invoke-direct {p2, p0, v1}, Lcom/secmtp/sdk/splashad/mm/mu$4;-><init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/mm/mw;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string p1, "Failed to show mixed banner splash ad: failed to get banner view."

    invoke-static {p4, v1, v0, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_2
    const-string p1, "Failed to show mixed banner splash ad: create splash bridge with unknow error."

    invoke-static {p4, v1, v0, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 96
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to show mixed banner splash ad: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v1, v0, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z

    move-result p1

    return p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/splashad/mm/mu;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mm:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/splashad/mm/mu;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mn:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nm/mu;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/ym;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mm:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, p1}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mm()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->nv()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized mm(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/mm;Lcom/secmtp/sdk/core/api/ATEventInterface;Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lcom/secmtp/sdk/splashad/mm/mm;",
            "Lcom/secmtp/sdk/core/api/ATEventInterface;",
            "Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;",
            "Lcom/secmtp/sdk/core/api/ATShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v0, p6

    move-object/from16 v6, p7

    .line 28
    invoke-direct {v14, v0, v6}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/ym;

    move-result-object v1

    .line 29
    iget-object v2, v14, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, v14, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 33
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mu()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(I)V

    .line 34
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v15

    new-instance v11, Lcom/secmtp/sdk/splashad/mm/mu$1;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v0, v11

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v13}, Lcom/secmtp/sdk/splashad/mm/mu$1;-><init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/core/common/nm/mu;Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATEventInterface;Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/mm;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;J)V

    invoke-virtual {v15, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/splashad/mm/mn;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;IZILcom/secmtp/sdk/core/common/mu/mu;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/splashad/mm/mn;",
            "Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;",
            "IZI",
            "Lcom/secmtp/sdk/core/common/mu/mu;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATAdRequest;",
            "JJ)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/mnn;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/mnn;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p9}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 11
    iput-wide p10, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->un:J

    .line 12
    iput-wide p12, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->uu:J

    .line 13
    iput p4, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->nn:I

    .line 14
    iput-boolean p5, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->nv:Z

    .line 15
    iput p6, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 16
    iput-object p7, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 17
    iput-object p3, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->my:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    if-eqz p8, :cond_0

    .line 18
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->nm:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p9, :cond_1

    .line 19
    invoke-virtual {p9}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->ny:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 20
    :cond_1
    iget-object p3, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    if-eqz p3, :cond_2

    .line 21
    iget-object p4, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mm:Landroid/content/Context;

    const-string p5, "4"

    iget-object p6, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mn:Ljava/lang/String;

    move-object p7, v0

    move-object p8, p2

    invoke-virtual/range {p3 .. p8}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    :cond_2
    return-void
.end method
