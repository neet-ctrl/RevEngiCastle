.class public final Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdController;


# instance fields
.field private mm:Lcom/secmtp/sdk/core/api/BaseAd;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm;->mm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 6
    return-void
.end method


# virtual methods
.method public final pauseVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm;->mm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->pauseVideo()V

    .line 8
    :cond_0
    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm;->mm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->resumeVideo()V

    .line 8
    :cond_0
    return-void
.end method

.method public final setVideoMute(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm;->mm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/api/BaseAd;->setVideoMute(Z)V

    .line 8
    :cond_0
    return-void
.end method
