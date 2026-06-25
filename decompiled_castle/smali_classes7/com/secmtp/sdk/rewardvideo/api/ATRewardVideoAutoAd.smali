.class public Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs addPlacementId(Lcom/secmtp/sdk/core/api/ATAdRequest;[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm()Lcom/secmtp/sdk/rewardvideo/mm/mu;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs addPlacementId([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoAd;->addPlacementId(Lcom/secmtp/sdk/core/api/ATAdRequest;[Ljava/lang/String;)V

    return-void
.end method

.method public static checkAdStatus(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm()Lcom/secmtp/sdk/rewardvideo/mm/mu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static checkValidAdCaches(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm()Lcom/secmtp/sdk/rewardvideo/mm/mu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mv(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm()Lcom/secmtp/sdk/rewardvideo/mm/mu;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm()Lcom/secmtp/sdk/rewardvideo/mm/mu;

    invoke-static {p0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static init(Landroid/content/Context;[Ljava/lang/String;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoAd;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static init(Landroid/content/Context;[Ljava/lang/String;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm()Lcom/secmtp/sdk/rewardvideo/mm/mu;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm(Landroid/content/Context;[Ljava/lang/String;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static isAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm()Lcom/secmtp/sdk/rewardvideo/mm/mu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mn(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static varargs removePlacementId([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm()Lcom/secmtp/sdk/rewardvideo/mm/mu;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm([Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static setAutoLoadListener(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm()Lcom/secmtp/sdk/rewardvideo/mm/mu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;)V

    .line 8
    return-void
.end method

.method public static setLocalExtra(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm()Lcom/secmtp/sdk/rewardvideo/mm/mu;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public static setNativeAdCustomRender(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm()Lcom/secmtp/sdk/rewardvideo/mm/mu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    .line 8
    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 6

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm()Lcom/secmtp/sdk/rewardvideo/mm/mu;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, p1, v0, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/uu;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATShowConfig;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;)V

    return-void
.end method
