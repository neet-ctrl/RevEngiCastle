.class public Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitConfig;
.super Lcom/secmtp/sdk/core/api/ATInitConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATInitConfig;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATInitConfig;->paramMap:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "appid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/ATInitConfig;->paramMap:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "appkey"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATInitConfig;->initMediation:Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 24
    return-void
.end method
