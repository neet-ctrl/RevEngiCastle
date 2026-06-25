.class Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    sget-object p1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mu;->mm:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p2

    .line 15
    .line 16
    aget p1, p1, p2

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    const/4 p2, 0x2

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;I)I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->vn(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->vu(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->vv(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->vw(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 39
    :cond_1
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 18
    :cond_0
    return-void
.end method
