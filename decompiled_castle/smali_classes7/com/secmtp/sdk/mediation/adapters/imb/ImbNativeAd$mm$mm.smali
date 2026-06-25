.class Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mm$mm;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mm;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mm;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdClicked()V

    .line 8
    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mm;

    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;

    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdImpression()V

    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mm$mm;->onAdImpression(Lcom/inmobi/ads/InMobiNative;)V

    return-void
.end method
