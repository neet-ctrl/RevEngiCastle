.class public Lcom/mbridge/msdk/config/component/common/network/retry/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/common/network/retry/c$f;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

.field private b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

.field private volatile c:Z

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private final h:Lcom/mbridge/msdk/config/component/common/network/a;

.field private i:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    if-nez v0, :cond_3

    .line 3
    const-string v0, "\u53d6\u6d88\u6240\u6709\u91cd\u8bd5\u4efb\u52a1"

    const-string v1, "RequestRetry"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    const-string v0, "\u5df2\u53d6\u6d88\u5f53\u524d\u91cd\u8bd5\u8c03\u5ea6\u4efb\u52a1"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a()V

    .line 10
    const-string v0, "\u5df2\u53d6\u6d88TCP\u8fde\u63a5"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a()V

    .line 13
    const-string v0, "\u5df2\u53d6\u6d88HTTP\u8fde\u63a5"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j()V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, "RequestRetry"

    .line 2
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    const-string v1, "\u521b\u5efa\u72ec\u7acb\u8c03\u5ea6\u5668\u6210\u529f"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u521b\u5efa\u72ec\u7acb\u8c03\u5ea6\u5668\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a()V

    .line 62
    :cond_0
    return-void

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a()V

    .line 70
    :cond_1
    throw v0
.end method

.method private e()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "RequestRetry"

    .line 7
    .line 8
    const-string v1, "\u91cd\u8bd5\u4efb\u52a1\u5df2\u88ab\u53d6\u6d88\uff0c\u505c\u6b62\u6267\u884c"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->i()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "340"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->i()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "341"

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d()V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a()V

    .line 62
    :cond_0
    return-void

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a()V

    .line 70
    :cond_1
    throw v0
.end method

.method private g()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 3
    .line 4
    const-string v1, "RequestRetry"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "\u91cd\u8bd5\u4efb\u52a1\u5df2\u88ab\u53d6\u6d88\uff0c\u505c\u6b62\u8c03\u5ea6\u91cd\u8bd5"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/nori/model/a;->g()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "\u91cd\u8bd5 \u6b21\u6570 "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v2, Lcom/mbridge/msdk/config/component/common/network/retry/d;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/d;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    .line 67
    .line 68
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/nori/model/a;->h()I

    .line 72
    move-result v3

    .line 73
    int-to-long v3, v3

    .line 74
    .line 75
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v2, "\u5df2\u8c03\u5ea6\u7b2c "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, " \u6b21\u91cd\u8bd5"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v3, "\u8c03\u5ea6\u91cd\u8bd5\u4efb\u52a1\u5931\u8d25: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a()V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v2, "\u91cd\u8bd5\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a()V

    .line 190
    :cond_4
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$d;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$e;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/retry/b;)V

    .line 25
    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$b;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$c;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/retry/b;)V

    .line 25
    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "RequestRetry"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string v1, "\u6b63\u5728\u5173\u95ed\u72ec\u7acb\u8c03\u5ea6\u5668"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v3, 0x5

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "\u72ec\u7acb\u8c03\u5ea6\u5668\u672a\u80fd\u57285\u79d2\u5185\u5173\u95ed\uff0c\u5f3a\u5236\u5173\u95ed"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v1, "\u72ec\u7acb\u8c03\u5ea6\u5668\u5df2\u6210\u529f\u5173\u95ed"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v3, "\u5173\u95ed\u72ec\u7acb\u8c03\u5ea6\u5668\u65f6\u88ab\u4e2d\u65ad: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "RequestRetry"

    const-string v1, "\u91cd\u8bd5\u4efb\u52a1\u5df2\u88ab\u53d6\u6d88\uff0c\u8df3\u8fc7\u6267\u884c"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->a()Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/e;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/e;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
