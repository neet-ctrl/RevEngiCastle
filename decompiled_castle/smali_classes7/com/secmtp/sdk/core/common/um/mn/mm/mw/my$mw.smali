.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mn;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mw"
.end annotation


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/wu;->mm:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " %s"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nu:Ljava/lang/String;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;

    .line 35
    return-void
.end method

.method private mm(ZLcom/secmtp/sdk/core/common/um/mn/mm/mw/um;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;

    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mw()I

    move-result v4

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mm()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;)V

    .line 38
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mw()I

    move-result p1

    const/4 p2, -0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v4, :cond_1

    sub-int/2addr p1, v4

    int-to-long p1, p1

    .line 39
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nn:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 40
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nn:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-object v5, v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nn:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    .line 41
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-object v4, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;

    iget-object v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    invoke-virtual {v4, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v3

    .line 43
    :try_start_3
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-static {v4, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;Ljava/io/IOException;)V

    .line 44
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_3

    .line 45
    array-length v2, v5

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v5, v3

    .line 46
    monitor-enter v4

    .line 47
    :try_start_4
    invoke-virtual {v4, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm(J)V

    .line 48
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v3, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1

    .line 49
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mv()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/wu;->mm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " %s settings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-object v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nu:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-direct {p2, p0, v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$3;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 50
    :goto_4
    :try_start_5
    monitor-exit v3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :goto_5
    monitor-exit v2

    throw p1
.end method


# virtual methods
.method public final mm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mm(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    monitor-enter p1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->un:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->un:J

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(I)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    monitor-enter p1

    .line 78
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm(J)V

    .line 79
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method public final mm(ILcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V
    .locals 1

    .line 28
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mu(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mu(ILcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mn(I)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    :cond_1
    return-void
.end method

.method public final mm(ILcom/secmtp/sdk/core/common/um/mu/my;)V
    .locals 4

    .line 59
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    .line 60
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    monitor-enter p2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 62
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nu(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;)Z

    .line 63
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    .line 65
    iget v3, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    if-le v3, p1, :cond_0

    .line 66
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    .line 68
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 69
    iget v2, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    .line 70
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mn(I)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p2

    throw p1
.end method

.method public final mm(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(ILjava/util/List;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;)V
    .locals 6

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mw(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/wu;->mm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " %s ACK Settings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-object v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nu:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-direct {v1, p0, v2, v4, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$2;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;Ljava/lang/String;[Ljava/lang/Object;Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final mm(ZII)V
    .locals 2

    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    monitor-enter p1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 53
    :try_start_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-static {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->my(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;)J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 54
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-static {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;)J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 55
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-static {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nn(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;)J

    .line 56
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 57
    :cond_2
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p1

    throw p2

    .line 58
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mw(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mv;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-direct {v0, v1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mv;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;II)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final mm(ZILcom/secmtp/sdk/core/common/um/mu/mw;I)V
    .locals 2

    .line 2
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mu(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(ILcom/secmtp/sdk/core/common/um/mu/mw;IZ)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(I)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    invoke-virtual {p1, p2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(ILcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(J)V

    .line 7
    invoke-interface {p3, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mw;I)V

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;Z)V

    :cond_2
    return-void
.end method

.method public final mm(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mu(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-virtual {v0, p2, p3, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(ILjava/util/List;Z)V

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-virtual {v2, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(I)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    move-result-object v2

    if-nez v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mv(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget v3, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nv:I

    if-gt p2, v3, :cond_2

    monitor-exit v1

    return-void

    .line 16
    :cond_2
    rem-int/lit8 v3, p2, 0x2

    iget v2, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nw:I

    rem-int/2addr v2, v0

    if-ne v3, v2, :cond_3

    monitor-exit v1

    return-void

    .line 17
    :cond_3
    invoke-static {p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mn(Ljava/util/List;)Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v7

    .line 18
    new-instance p3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    const/4 v5, 0x0

    move-object v2, p3

    move v3, p2

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;-><init>(ILcom/secmtp/sdk/core/common/um/mn/mm/mw/my;ZZLcom/secmtp/sdk/core/common/um/mn/vu;)V

    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iput p2, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nv:I

    .line 20
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nn:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mv()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/secmtp/sdk/core/common/um/mn/wu;->mm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " %s stream %d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nu:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/4 v4, 0x1

    aput-object p2, v0, v4

    invoke-direct {v2, p0, v3, v0, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$1;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;Ljava/lang/String;[Ljava/lang/Object;Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;)V

    .line 23
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 25
    :cond_4
    monitor-exit v1

    .line 26
    invoke-static {p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mn(Ljava/util/List;)Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;Z)V

    return-void

    .line 27
    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public final mn()V
    .locals 0

    return-void
.end method

.method public final mu()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;)V

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(ZLcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;Ljava/io/IOException;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v1

    .line 41
    move-object v2, v0

    .line 42
    .line 43
    :goto_1
    :try_start_2
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;Ljava/io/IOException;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_2
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;Ljava/io/IOException;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 60
    throw v3
.end method

.method public final mv()V
    .locals 0

    return-void
.end method
