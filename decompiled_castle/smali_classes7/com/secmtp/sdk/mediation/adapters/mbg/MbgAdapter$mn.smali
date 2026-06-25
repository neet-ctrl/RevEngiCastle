.class Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeAdvancedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

.field final synthetic mn:Landroid/content/Context;

.field final synthetic mu:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mn;->mm:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mn;->mn:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onClose(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mn;->mm:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 26
    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mn;->mn:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mn;->mm:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 28
    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 33
    :cond_0
    return-void
.end method

.method public onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
