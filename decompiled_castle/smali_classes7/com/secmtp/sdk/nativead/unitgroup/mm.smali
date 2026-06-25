.class public abstract Lcom/secmtp/sdk/nativead/unitgroup/mm;
.super Lcom/secmtp/sdk/core/api/BaseAd;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mm"


# instance fields
.field public final NETWORK_UNKNOW:I

.field protected mAdSourceType:Ljava/lang/String;

.field protected mAdTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

.field protected mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field private mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

.field protected mNetworkType:I

.field private nativePrepareInfo:Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/BaseAd;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->NETWORK_UNKNOW:I

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNetworkType:I

    .line 13
    return-void
.end method


# virtual methods
.method public abstract bindDislikeListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract getAdIconView()Landroid/view/View;
.end method

.method public varargs abstract getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdvertiserInfoOperate()Lcom/secmtp/sdk/core/api/IATAdvertiserInfoOperate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDetail()Lcom/secmtp/sdk/core/common/nm/un;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
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

.method public final getNativePrepareInfo()Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->nativePrepareInfo:Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

    .line 3
    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
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

.method public final notifyAdClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/mu/un;->onAdClicked(Landroid/view/View;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final notifyAdDislikeClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mu/un;->onAdDislikeButtonClick()V

    .line 8
    :cond_0
    return-void
.end method

.method public final notifyAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mu/un;->onAdImpressed()V

    .line 8
    :cond_0
    return-void
.end method

.method public final notifyAdVideoEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mu/un;->onAdVideoEnd()V

    .line 8
    :cond_0
    return-void
.end method

.method public final notifyAdVideoPlayProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/mu/un;->onAdVideoProgress(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final notifyAdVideoStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mu/un;->onAdVideoStart()V

    .line 8
    :cond_0
    return-void
.end method

.method public final notifyAdVideoVideoPlayFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/core/common/mu/uu;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/secmtp/sdk/core/common/mu/uu;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/mu/uu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final notifyCountDown(I)V
    .locals 0

    return-void
.end method

.method public final notifyDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/mu/un;->onDeeplinkCallback(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final notifyDownloadConfirm(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/mu/un;->onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 8
    :cond_0
    return-void
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
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

.method public final setDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 3
    return-void
.end method

.method public setNativeEventListener(Lcom/secmtp/sdk/core/common/mu/un;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 3
    return-void
.end method

.method public final setNativePrepareInfo(Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->nativePrepareInfo:Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

    .line 3
    return-void
.end method

.method public final setTrackingInfo(Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    return-void
.end method
