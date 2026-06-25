.class public final Lcom/inmobi/media/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ads/network/common/model/ContextData;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/N4;

.field public e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/common/model/ContextData;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/F4;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/inmobi/media/F4;->b:J

    .line 8
    .line 9
    const-class p1, Lcom/inmobi/media/F4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/F4;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lcom/inmobi/media/N4;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lcom/inmobi/media/N4;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/F4;->d:Lcom/inmobi/media/N4;

    .line 23
    .line 24
    const-wide/16 p1, -0x1

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/inmobi/media/F4;->e:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/F4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/F4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    return-void
.end method

.method public static final a(Lcom/inmobi/media/F4;)V
    .locals 8

    .line 20
    sget-object v0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    iget-object p0, p0, Lcom/inmobi/media/F4;->d:Lcom/inmobi/media/N4;

    .line 21
    const-string v1, "contextualDataModel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v1, "M4"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 25
    invoke-static {}, Lcom/inmobi/media/M4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getExpiryTime()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    sub-long v3, v1, v3

    .line 26
    invoke-static {}, Lcom/inmobi/media/M4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 27
    invoke-static {v3, v4, v5}, Lcom/inmobi/media/M4;->a(JI)V

    .line 28
    invoke-static {}, Lcom/inmobi/media/M4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    move-result-object v5

    .line 29
    new-instance v7, Lcom/inmobi/media/Y5;

    .line 30
    invoke-static {p0, v5}, Lcom/inmobi/media/O4;->a(Lcom/inmobi/media/N4;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "toString(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v5, Lcom/inmobi/media/M4;->e:[B

    .line 33
    invoke-static {p0, v5}, Lcom/inmobi/media/Z5;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-direct {v7, p0, v1, v2}, Lcom/inmobi/media/Y5;-><init>(Ljava/lang/String;J)V

    .line 35
    sget-object p0, Lcom/inmobi/media/M4;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p0, Lcom/inmobi/media/M4;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/LinkedList;

    .line 37
    sput-object p0, Lcom/inmobi/media/M4;->d:Ljava/util/LinkedList;

    .line 38
    new-instance p0, Lcom/inmobi/media/K4;

    const/4 v1, 0x0

    invoke-direct {p0, v7, v3, v4, v1}, Lcom/inmobi/media/K4;-><init>(Lcom/inmobi/media/Y5;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/F4;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/F4;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getEnabled()Z

    move-result v0

    .line 3
    sget-object v1, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M4;->a(Z)V

    .line 4
    :cond_0
    sget-object v0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    invoke-static {}, Lcom/inmobi/media/M4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/F4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/F4;->e:J

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/F4;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/F4;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/F4;->i()V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/F4;->e()V

    .line 11
    iget-wide v0, p0, Lcom/inmobi/media/F4;->e:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/F4;->a(J)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/F4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/F4;->d:Lcom/inmobi/media/N4;

    .line 18
    iput p1, v0, Lcom/inmobi/media/N4;->d:I

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/F4;->c:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/F4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/F4;->d:Lcom/inmobi/media/N4;

    .line 14
    iput-wide p1, v0, Lcom/inmobi/media/N4;->c:J

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/F4;->c:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/inmobi/media/M4;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "TAG"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/F4;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/F4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/F4;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/inmobi/media/F4;->e:J

    .line 37
    sub-long/2addr v2, v4

    .line 38
    long-to-int v0, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/inmobi/media/F4;->a(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/F4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/inmobi/media/F4;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/F4;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v0, Lsd/t;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lsd/t;-><init>(Lcom/inmobi/media/F4;)V

    .line 67
    .line 68
    const-string v1, "runnable"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 77
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/F4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/F4;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getAdvertisedContent()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/inmobi/media/F4;->d:Lcom/inmobi/media/N4;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v2, "<set-?>"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v0, v1, Lcom/inmobi/media/N4;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/F4;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "TAG"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/F4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/F4;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getBidderId()Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/inmobi/media/F4;->d:Lcom/inmobi/media/N4;

    .line 25
    .line 26
    iput-wide v0, v2, Lcom/inmobi/media/N4;->b:J

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/F4;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "TAG"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/F4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/F4;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getCasAdTypeId()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/inmobi/media/F4;->d:Lcom/inmobi/media/N4;

    .line 19
    .line 20
    iput v0, v1, Lcom/inmobi/media/N4;->f:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/F4;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "TAG"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/F4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/F4;->d:Lcom/inmobi/media/N4;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/inmobi/media/N4;->g:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/F4;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "TAG"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/F4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/F4;->d:Lcom/inmobi/media/N4;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/inmobi/media/N4;->i:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/F4;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "TAG"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/F4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/F4;->d:Lcom/inmobi/media/N4;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/inmobi/media/N4;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/F4;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "TAG"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/F4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/F4;->d:Lcom/inmobi/media/N4;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/inmobi/media/F4;->b:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/inmobi/media/N4;->e:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/F4;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "TAG"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method
