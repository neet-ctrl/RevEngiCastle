.class Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mm(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->vv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p3, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->isAdReady()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    new-array p2, p2, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 32
    .line 33
    new-instance p2, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;)V

    .line 37
    .line 38
    const-wide/16 v0, 0xa

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method
