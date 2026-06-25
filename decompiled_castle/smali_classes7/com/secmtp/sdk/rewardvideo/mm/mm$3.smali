.class final Lcom/secmtp/sdk/rewardvideo/mm/mm$3;
.super Lcom/secmtp/sdk/core/common/nw/mw/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

.field final synthetic mn:Lcom/secmtp/sdk/rewardvideo/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/mm/mm;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$3;->mn:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$3;->mm:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/nw/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm;->onAdClicked(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$3;->mm:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdClick()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$3;->mm:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdImpression()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$3;->mm:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdVideoPlayEnd()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAdVideoStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$3;->mm:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdVideoPlayStart()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$3;->mm:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdDismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$3;->mm:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onDeeplinkCallback(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$3;->mm:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onVideoError, errorCode: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, ", errorMsg: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string p2, "4006"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method
