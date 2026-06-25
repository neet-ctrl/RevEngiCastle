.class public Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitConfig;
.super Lcom/secmtp/sdk/core/api/ATInitConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    const-string v1, "app_id"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATInitConfig;->initMediation:Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 17
    return-void
.end method
