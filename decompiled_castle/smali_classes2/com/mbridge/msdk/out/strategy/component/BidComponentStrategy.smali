.class public Lcom/mbridge/msdk/out/strategy/component/BidComponentStrategy;
.super Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public isBidReady()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isReadyWithSyncWait(Z)Z

    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "ComponentBidStrategy isBidReady error: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "BaseComponentStrategy"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public loadFormSelfFilling()V
    .locals 0

    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->bidToken:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    const-string v1, "bid_token"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "is_hb"

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v1, "c1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v1, "ComponentBidStrategy loadFromBid error: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "BaseComponentStrategy"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_0
    return-void
.end method

.method public showFromBid()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "user_extra_data"

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->extraData:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "bid_token"

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->bidToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "is_hb"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c2"

    invoke-virtual {p0, v1, v2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ComponentBidStrategy showFromBid error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseComponentStrategy"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showFromBid(Landroid/app/Activity;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/component/BidComponentStrategy;->showFromBid()V

    return-void
.end method

.method public showFromBid(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->userId:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/component/BidComponentStrategy;->showFromBid()V

    return-void
.end method

.method public showFromBid(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->userId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->extraData:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/component/BidComponentStrategy;->showFromBid()V

    return-void
.end method

.method public showFromBid(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->userId:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/component/BidComponentStrategy;->showFromBid()V

    return-void
.end method

.method public showFromBid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->userId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->extraData:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/component/BidComponentStrategy;->showFromBid()V

    return-void
.end method
