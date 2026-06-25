.class public abstract Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;
.super Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
.source "SourceFile"


# instance fields
.field mATSplashSkipInfo:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

.field protected mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final cleanImpressionListener()V
    .locals 0

    return-void
.end method

.method public getSplashEyeAd()Lcom/secmtp/sdk/splashad/api/IATSplashEyeAd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSplashSkipInfo()Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mATSplashSkipInfo:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 3
    return-object v0
.end method

.method public final internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;-><init>(Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 11
    return-void
.end method

.method public final isCustomSkipView()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mATSplashSkipInfo:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->canUseCustomSkipView()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isSupportCustomSkipView()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setSplashSkipInfo(Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mATSplashSkipInfo:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 3
    return-void
.end method

.method public abstract show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end method

.method public startSplashCustomSkipViewClickEye()V
    .locals 0

    return-void
.end method
