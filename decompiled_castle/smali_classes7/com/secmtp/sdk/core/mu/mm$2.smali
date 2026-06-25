.class final Lcom/secmtp/sdk/core/mu/mm$2;
.super Lcom/secmtp/sdk/core/mu/mn/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mu/mn/mn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/nmu;

.field final synthetic mn:Lcom/secmtp/sdk/core/mu/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/mm;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mm$2;->mn:Lcom/secmtp/sdk/core/mu/mm;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/core/mu/mm$2;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/mu/mn/mu;-><init>(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 8
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/core/mu/mm$2$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/secmtp/sdk/core/mu/mm$2$1;-><init>(Lcom/secmtp/sdk/core/mu/mm$2;Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final onC2SBidResult(Lcom/secmtp/sdk/core/api/ATBiddingResult;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn/mu;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catchall_0
    sget-object v0, Lcom/secmtp/sdk/core/mu/mm;->mm:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm$2;->mn:Lcom/secmtp/sdk/core/mu/mm;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/mu/mm;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn/mu;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn/mu;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->releaseLoadResource()V

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mn;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/mu/mu/mn;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v1, v0}, Lcom/secmtp/sdk/core/mu/mm$2;->mm(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V

    .line 39
    return-void
.end method

.method public final onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn/mu;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catchall_0
    sget-object v0, Lcom/secmtp/sdk/core/mu/mm;->mm:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm$2;->mn:Lcom/secmtp/sdk/core/mu/mm;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/mu/mm;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn/mu;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn/mu;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->releaseLoadResource()V

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mu;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn/mu;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, p2}, Lcom/secmtp/sdk/core/mu/mu/mu;-><init>(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 37
    .line 38
    new-instance p2, Lcom/secmtp/sdk/core/mu/mu/mn;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v1}, Lcom/secmtp/sdk/core/mu/mu/mn;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, p2}, Lcom/secmtp/sdk/core/mu/mm$2;->mm(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V

    .line 45
    return-void
.end method
