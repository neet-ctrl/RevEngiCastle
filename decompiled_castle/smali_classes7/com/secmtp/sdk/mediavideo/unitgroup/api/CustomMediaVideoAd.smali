.class public Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAd;
.super Lcom/secmtp/sdk/mediavideo/unitgroup/mm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/mediavideo/unitgroup/mm;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAdAppInfo()Lcom/secmtp/sdk/core/api/ATAdAppInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdFrom()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdLogoView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdvertiserInfoOperate()Lcom/secmtp/sdk/core/api/IATAdvertiserInfoOperate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppCommentNum()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppPrice()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCallToActionButton()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallToActionText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDownloadStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainImageHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainImageWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNativeAdInteractionType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNativeCustomVideo()Lcom/secmtp/sdk/core/api/ATCustomVideo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeExpressHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNativeExpressWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNativeType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkObj()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoateView(Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATCompViewListener;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATCompViewListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getShakeView(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSlideView(IIILcom/secmtp/sdk/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStarRating()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoDuration()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoProgress()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWarning()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVMAPOffer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mediaVideoPause()V
    .locals 0

    return-void
.end method

.method public mediaVideoResume()V
    .locals 0

    return-void
.end method

.method public mediaVideoStart(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public pauseVideo()V
    .locals 0

    return-void
.end method

.method public registerListener(Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/secmtp/sdk/core/basead/mn/mn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lcom/secmtp/sdk/core/basead/mn/mn;",
            ")V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public resumeVideo()V
    .locals 0

    return-void
.end method

.method public setDevParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setNativeEventListener(Lcom/secmtp/sdk/core/common/mu/un;)V
    .locals 0

    return-void
.end method

.method public setNetworkInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    return-void
.end method

.method public supportSetPermissionClickViewList()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportSetPrivacyClickViewList()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
