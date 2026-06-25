.class final Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

.field final synthetic val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->this$0:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onDeeplinkCallback(Z)V

    .line 6
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 6
    return-void
.end method

.method public final onSplashAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdClick()V

    .line 6
    return-void
.end method

.method public final onSplashAdDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdDismiss()V

    .line 6
    return-void
.end method

.method public final onSplashAdShow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdImpression()V

    .line 6
    return-void
.end method

.method public final onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
