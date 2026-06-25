.class Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/RewardVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mu"
.end annotation


# instance fields
.field mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/RewardVideoListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/RewardVideoListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/out/RewardVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/RewardVideoListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/RewardVideoListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Lcom/mbridge/msdk/out/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/out/RewardVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
