.class Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/util/Map;

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:Z

.field final synthetic mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

.field final synthetic mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;Ljava/util/Map;Ljava/util/Map;ZLcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;->mm:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;->mu:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;->mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;->mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSDMAdManager()Lcom/smartdigimkt/sdk/api/ISDMAdManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;->mm:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu$mm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/ISDMAdManager;->getBidTokenJSONObject(Ljava/util/Map;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;)V

    .line 19
    return-void
.end method
