.class public abstract Lcom/secmtp/sdk/rewardvideo/mm/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;


# instance fields
.field private final mm:Z

.field private final mn:I

.field protected final mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

.field private volatile mv:Z

.field private volatile mw:Z

.field private my:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/mm/my;ZI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mv:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mw:Z

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->my:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm:Z

    .line 16
    .line 17
    iput p3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mn:I

    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic mm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static mm(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "string"

    invoke-static {v0, p0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/rewardvideo/mm/a;

    invoke-direct {v2, v0, p0}, Lcom/secmtp/sdk/rewardvideo/mm/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private mm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mn()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->my:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final mm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->my:I

    return-void
.end method

.method public onAdClick()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/secmtp/sdk/rewardvideo/mm/mv;->onAdReward()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardedVideoAdPlayClicked()V

    .line 23
    :cond_1
    return-void
.end method

.method public onAdDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mv:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mv:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardedVideoAdPlayEnd()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mn()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mw:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "reward_none_for_click"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm(Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/rewardvideo/mm/mv;->onAdReward()V

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardedVideoAdClosed()V

    .line 52
    :cond_4
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardedVideoAdPlayStart()V

    .line 12
    :cond_0
    return-void
.end method

.method public onAdReward()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mw:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mw:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onReward()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mn()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "reward_in_close"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm(Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void
.end method

.method public onAdRewardFailed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mw:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mw:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardFailed()V

    .line 17
    :cond_0
    return-void
.end method

.method public onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onAdVideoPlayEnd()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mv:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mv:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mu:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onRewardedVideoAdPlayEnd()V

    .line 21
    :cond_0
    return-void
.end method

.method public onAdVideoPlayStart()V
    .locals 0

    return-void
.end method

.method public onDeeplinkCallback(Z)V
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
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onDeeplinkCallback(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
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
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 8
    :cond_0
    return-void
.end method
