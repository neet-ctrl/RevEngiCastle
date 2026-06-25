.class Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mn;

.field final synthetic mu:Ljava/util/Map;

.field final synthetic mv:Z

.field final synthetic mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;Landroid/content/Context;Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mn;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mn;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mu:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mv:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mm:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mn;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mu:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mn;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;)Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;)Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->addInmobiAd(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;)Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mv:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->setIsAutoPlay(Z)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;)Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;->mv:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;->loadAd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mn;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void
.end method
