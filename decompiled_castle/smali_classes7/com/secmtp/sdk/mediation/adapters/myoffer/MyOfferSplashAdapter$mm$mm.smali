.class Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;->getDismissType()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;I)I

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 35
    :cond_1
    return-void
.end method

.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public onAdLoadTimeout()V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v2, "4006"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 47
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onDeeplinkCallback(Z)V

    .line 22
    :cond_0
    return-void
.end method
