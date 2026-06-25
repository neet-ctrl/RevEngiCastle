.class Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;->this$0:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAgainReward(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$13;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$13;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onAgainRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$14;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$14;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$1;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$8;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$8;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onReward(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$7;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$7;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public onRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$15;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$15;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onRewardedVideoAdAgainPlayClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$12;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$12;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onRewardedVideoAdAgainPlayEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$10;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$10;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onRewardedVideoAdAgainPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$11;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$11;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onRewardedVideoAdAgainPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$9;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$9;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onRewardedVideoAdClosed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$5;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$5;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public onRewardedVideoAdFailed(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdPlayClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$6;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$6;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public onRewardedVideoAdPlayEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$3;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$3;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$4;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$4;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/ATAdInfo;ZLcom/secmtp/sdk/core/api/AdError;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public onRewardedVideoAdPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$2;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
