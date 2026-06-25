.class Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashShowListener;


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
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    return-void
.end method

.method public onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p2, p1, :cond_2

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 30
    const/4 p2, 0x4

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;I)I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;I)I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;I)I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mm()Ljava/lang/String;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v0, "onShowFailed: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 19
    .line 20
    const/16 v0, 0x63

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;I)I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, "4006"

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 58
    :cond_0
    return-void
.end method

.method public onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :catchall_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 40
    :cond_0
    return-void
.end method

.method public onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onZoomOutPlayStart(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
