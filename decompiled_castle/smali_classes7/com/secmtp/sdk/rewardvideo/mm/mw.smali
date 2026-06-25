.class public Lcom/secmtp/sdk/rewardvideo/mm/mw;
.super Lcom/secmtp/sdk/rewardvideo/mm/mv;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/mm/my;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/rewardvideo/mm/mv;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/my;ZI)V

    .line 4
    return-void
.end method


# virtual methods
.method public onAgainReward()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onAgainReward()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAgainRewardFailed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onAgainRewardFailed()V

    .line 8
    :cond_0
    return-void
.end method

.method public onReward()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onReward()V

    .line 8
    :cond_0
    return-void
.end method

.method public onRewardFailed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardFailed()V

    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdAgainPlayClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardedVideoAdAgainPlayClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdAgainPlayEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardedVideoAdAgainPlayEnd()V

    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdAgainPlayStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardedVideoAdAgainPlayStart()V

    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardedVideoAdClosed()V

    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardedVideoAdPlayClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardedVideoAdPlayEnd()V

    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardedVideoAdPlayStart()V

    .line 8
    :cond_0
    return-void
.end method
