.class Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;->mv:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getTopOnInfoExtraMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;->mm:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRequestInfo;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;->mn:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRequestInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;->mu:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;->mn:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRequestInfo;->fillBannerData(Ljava/util/Map;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;->mm:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;->mm:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "getToken fail with exception:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 79
    :cond_1
    :goto_2
    return-void
.end method
