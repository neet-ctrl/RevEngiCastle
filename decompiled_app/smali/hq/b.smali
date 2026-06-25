.class public abstract Lhq/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/t;


# static fields
.field public static final G:Lcl/j;


# instance fields
.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Lf3/a;

.field public final E:La0/v0;

.field public final F:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcl/j;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "MobileVisionBase"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcl/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhq/b;->G:Lcl/j;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lf3/a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhq/b;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lhq/b;->D:Lf3/a;

    .line 13
    .line 14
    new-instance v0, La0/v0;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {v0, v1}, La0/v0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhq/b;->E:La0/v0;

    .line 22
    .line 23
    iput-object p2, p0, Lhq/b;->F:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, p1, Lf3/a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, La0/v0;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La0/v0;

    .line 35
    .line 36
    sget-object v1, Lhq/e;->a:Lhq/e;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1, v0}, Lf3/a;->i(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;La0/v0;)Lgm/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lhq/d;->C:Lhq/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lgm/i;->a:Lj0/a;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lgm/n;->b(Ljava/util/concurrent/Executor;Lgm/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lgq/a;)Lgm/n;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq/b;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lvp/a;

    .line 11
    .line 12
    const-string v0, "This detector is already closed!"

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lvp/a;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lwl/x9;->f(Ljava/lang/Exception;)Lgm/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    iget v0, p1, Lgq/a;->c:I

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p1, Lgq/a;->d:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lhq/b;->D:Lf3/a;

    .line 38
    .line 39
    iget-object v1, p0, Lhq/b;->F:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v2, Lcm/p1;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lcm/p1;-><init>(Lhq/b;Lgq/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lhq/b;->E:La0/v0;

    .line 47
    .line 48
    iget-object p1, p1, La0/v0;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, La0/v0;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p1}, Lf3/a;->i(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;La0/v0;)Lgm/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_2
    new-instance p1, Lvp/a;

    .line 59
    .line 60
    const-string v0, "InputImage width and height should be at least 32!"

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p1, v1, v0}, Lvp/a;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lwl/x9;->f(Ljava/lang/Exception;)Lgm/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq/b;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhq/b;->E:La0/v0;

    .line 12
    .line 13
    invoke-virtual {v0}, La0/v0;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhq/b;->D:Lf3/a;

    .line 17
    .line 18
    iget-object v2, p0, Lhq/b;->F:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, Lf3/a;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Lcl/b0;->k(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lgm/h;

    .line 36
    .line 37
    invoke-direct {v1}, Lgm/h;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lzp/n;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, v0, v1}, Lzp/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lf3/a;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lc2/n1;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lc2/n1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method
