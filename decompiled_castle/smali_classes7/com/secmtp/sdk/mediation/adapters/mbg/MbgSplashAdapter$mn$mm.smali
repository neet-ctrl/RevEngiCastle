.class Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->isAdReady()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->uy(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->vm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->vn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->vu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    const-string v2, "gtm Splash Ad is not ready."

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_0
    return-void
.end method
