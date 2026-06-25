.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu$mm;
.implements Lcom/secmtp/sdk/core/common/um/mn/yy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mv;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mm;
    }
.end annotation


# static fields
.field static final synthetic mn:Z = true

.field private static final mu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/wv;",
            ">;"
        }
    .end annotation
.end field

.field private static final mv:J = 0x1000000L

.field private static final mw:J = 0xea60L


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/um/mn/mmm;

.field private final my:Lcom/secmtp/sdk/core/common/um/mn/wy;

.field private final nm:Ljava/util/Random;

.field private final nn:J

.field private final nu:Ljava/lang/String;

.field private nv:Lcom/secmtp/sdk/core/common/um/mn/mw;

.field private final nw:Ljava/lang/Runnable;

.field private ny:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;

.field private um:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

.field private un:Ljava/util/concurrent/ScheduledExecutorService;

.field private uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

.field private final uv:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/secmtp/sdk/core/common/um/mu/my;",
            ">;"
        }
    .end annotation
.end field

.field private final uw:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uy:J

.field private vm:Z

.field private vn:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private vu:I

.field private vv:Ljava/lang/String;

.field private vw:Z

.field private vy:I

.field private wm:I

.field private wn:I

.field private wu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mu:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/mmm;Ljava/util/Random;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vu:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "GET"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->my:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mmm;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nm:Ljava/util/Random;

    .line 39
    .line 40
    iput-wide p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nn:J

    .line 41
    .line 42
    const/16 p1, 0x10

    .line 43
    .line 44
    new-array p1, p1, [B

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm([B)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nu:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$1;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;)V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nw:Ljava/lang/Runnable;

    .line 65
    return-void

    .line 66
    .line 67
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p4, "Request must be GET: "

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method

.method private mm(ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/um/mu/my;I)Z
    .locals 6

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uy:J

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mu(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 63
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uy:J

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uy:J

    .line 64
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;

    invoke-direct {v1, p2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;-><init>(ILcom/secmtp/sdk/core/common/um/mu/my;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mu(Lcom/secmtp/sdk/core/common/um/mu/my;)Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mu(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    const/16 v0, 0x3e9

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mn;->mn(I)V

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reason.size() > 123: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vm:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vm:Z

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;

    invoke-direct {v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return p1

    .line 16
    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private nw()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->ny:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mm()V

    .line 7
    .line 8
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vu:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nv()V

    .line 17
    return v0
.end method

.method private ny()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vn:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    const-wide/16 v1, 0xa

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    return-void
.end method

.method private declared-synchronized um()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private declared-synchronized un()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private declared-synchronized uu()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private uv()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mn:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nw:Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/wy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->my:Lcom/secmtp/sdk/core/common/um/mn/wy;

    return-object v0
.end method

.method public final mm(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vu:I

    if-ne v1, v0, :cond_2

    .line 43
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vu:I

    .line 44
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vv:Ljava/lang/String;

    .line 45
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vm:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

    .line 47
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

    .line 48
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vn:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object p2, p1

    .line 50
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    return-void

    .line 52
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_1
    monitor-exit p0

    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/wn;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wn;->vn()Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object p1

    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/uy;->mm:Lcom/secmtp/sdk/core/common/um/mn/uy;

    .line 3
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/uy;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object p1

    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mu:Ljava/util/List;

    .line 4
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm(Ljava/util/List;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/wn;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->my:Lcom/secmtp/sdk/core/common/um/mn/wy;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mw()Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v0

    const-string v1, "websocket"

    .line 7
    const-string v2, "Upgrade"

    invoke-virtual {v0, v2, v1}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v0

    const-string v1, "Connection"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nu:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm;

    invoke-virtual {v1, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mn/mw;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nv:Lcom/secmtp/sdk/core/common/um/mn/mw;

    .line 13
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$2;

    invoke-direct {v1, p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$2;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;Lcom/secmtp/sdk/core/common/um/mn/wy;)V

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/my;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/yn;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;)V
    .locals 4

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu()I

    move-result v0

    const/16 v1, 0x65

    const-string v2, "\'"

    if-ne v0, v1, :cond_4

    .line 15
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mv()Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;)V
    .locals 11

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

    .line 31
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    iget-boolean v1, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;->mu:Z

    iget-object v2, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;->mw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nm:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;-><init>(ZLcom/secmtp/sdk/core/common/um/mu/mv;Ljava/util/Random;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    .line 32
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nn:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 34
    new-instance v5, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mv;

    invoke-direct {v5, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mv;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;)V

    iget-wide v8, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nn:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv()V

    .line 37
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;

    iget-boolean v0, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;->mu:Z

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;->mv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-direct {p1, v0, p2, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;-><init>(ZLcom/secmtp/sdk/core/common/um/mu/mw;Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu$mm;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->ny:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;

    return-void

    .line 39
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/my;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;I)Z

    move-result p1

    return p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;I)Z

    move-result p1

    return p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized mn()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uy:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mn(Lcom/secmtp/sdk/core/common/um/mu/my;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv()V

    .line 5
    iget p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wm:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mn(Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mu(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final mu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nv:Lcom/secmtp/sdk/core/common/um/mn/mw;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mn/mw;->mu()V

    return-void
.end method

.method public final mv()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vu:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->ny:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mm()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final mw()V
    .locals 0

    return-void
.end method

.method public final my()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized nm()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wn:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wn:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final nn()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    instance-of v5, v4, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vu:I

    .line 37
    const/4 v6, -0x1

    .line 38
    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    :goto_0
    move-object v3, v4

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v6, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mm;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;)V

    .line 58
    move-object v7, v4

    .line 59
    .line 60
    check-cast v7, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;

    .line 61
    .line 62
    iget-wide v7, v7, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;->mu:J

    .line 63
    .line 64
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    iput-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vn:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    if-nez v4, :cond_3

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return v1

    .line 76
    :cond_3
    :goto_1
    move-object v5, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v5, v3

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    const/4 v4, 0x1

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mn(Lcom/secmtp/sdk/core/common/um/mu/my;)V

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_5
    instance-of v2, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    move-object v2, v3

    .line 94
    .line 95
    check-cast v2, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 98
    .line 99
    check-cast v3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;

    .line 100
    .line 101
    iget v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;->mm:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    .line 105
    move-result v6

    .line 106
    int-to-long v6, v6

    .line 107
    .line 108
    iget-boolean v8, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nn:Z

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    iput-boolean v4, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nn:Z

    .line 113
    .line 114
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;

    .line 115
    .line 116
    iput v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mm:I

    .line 117
    .line 118
    iput-wide v6, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mn:J

    .line 119
    .line 120
    iput-boolean v4, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mu:Z

    .line 121
    .line 122
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mv:Z

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vv;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->close()V

    .line 133
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    :try_start_2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uy:J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    sub-long/2addr v0, v2

    .line 142
    .line 143
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uy:J

    .line 144
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_3
    monitor-exit p0

    .line 148
    throw v0

    .line 149
    .line 150
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "Another message writer is active. Did you call close()?"

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    .line 158
    :cond_7
    instance-of v1, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    check-cast v3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;

    .line 163
    .line 164
    iget v1, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;->mm:I

    .line 165
    .line 166
    iget-object v2, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;->mn:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mm(ILcom/secmtp/sdk/core/common/um/mu/my;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 173
    return v4

    .line 174
    .line 175
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 179
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 183
    throw v0

    .line 184
    :goto_5
    monitor-exit p0

    .line 185
    throw v0
.end method

.method public final nu()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wu:Z

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vy:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    .line 22
    :goto_0
    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vy:I

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    .line 26
    iput v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vy:I

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wu:Z

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "sent ping but didn\'t receive pong within "

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nn:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "ms (after "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    sub-int/2addr v1, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, " successful ping/pongs)"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nv()V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    :try_start_1
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mu/my;->mn:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :catch_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nv()V

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    throw v0
.end method

.method public final nv()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vn:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw v0
.end method
