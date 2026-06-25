.class Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;

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
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBidRequestInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mm:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mn:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->my:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;

    .line 20
    .line 21
    iget v2, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mu:I

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mn:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBidRequestInfo;->fillBannerData(Ljava/util/Map;)V

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;

    .line 32
    .line 33
    iget v2, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mu:I

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mn:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mv:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBidRequestInfo;->fillNativeExpressData(Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBidRequestInfo;->isValid()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, "Network BidToken or Custom bid info is Empty."

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 60
    :cond_2
    return-void

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V

    .line 70
    :cond_4
    return-void
.end method
