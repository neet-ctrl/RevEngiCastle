.class Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxBidRequestInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxBidRequestInfo;-><init>(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;->mn:Ljava/util/Map;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;->mu:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxBidRequestInfo;->fillLocalExtra(Ljava/util/Map;Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;->mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;->mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 29
    .line 30
    const-string v0, "Adx getBidTokenJSONObject fail"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void
.end method
