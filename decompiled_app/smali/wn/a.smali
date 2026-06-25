.class public final Lwn/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwn/a;->C:I

    iput-object p2, p0, Lwn/a;->D:Ljava/lang/Object;

    iput-object p3, p0, Lwn/a;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcm/d1;Lcom/google/android/gms/internal/measurement/c0;Lcm/d1;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lwn/a;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwn/a;->D:Ljava/lang/Object;

    iput-object p1, p0, Lwn/a;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcm/s3;Lcm/f3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lwn/a;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwn/a;->D:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwn/a;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcm/x2;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwn/a;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwn/a;->D:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwn/a;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwn/a;->C:I

    iput-object p1, p0, Lwn/a;->E:Ljava/lang/Object;

    iput-object p3, p0, Lwn/a;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyq/p;Lcm/p4;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lwn/a;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwn/a;->D:Ljava/lang/Object;

    iput-object p3, p0, Lwn/a;->E:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/r3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lcm/r3;->a:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcm/r3;->c:Lcm/s3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcm/s3;->x1()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lc2/p0;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcm/o1;

    .line 20
    .line 21
    iget-object v2, v2, Lcm/o1;->H:Lcm/s0;

    .line 22
    .line 23
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lcm/s0;->P:Lcm/q0;

    .line 27
    .line 28
    const-string v3, "Connected to remote service"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcm/e0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcm/z;->g1()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lcm/s3;->G:Lcm/e0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcm/s3;->t1()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcm/s3;->v1()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcm/r3;

    .line 55
    .line 56
    iget-object v0, v0, Lcm/r3;->c:Lcm/s3;

    .line 57
    .line 58
    iget-object v1, v0, Lcm/s3;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v0, Lcm/s3;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm/n;

    .line 4
    .line 5
    iget-boolean v1, v0, Lgm/n;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgm/k;

    .line 12
    .line 13
    iget-object v0, v0, Lgm/k;->F:Lgm/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgm/n;->n()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lgm/k;

    .line 22
    .line 23
    iget-object v1, v1, Lgm/k;->E:Lgm/a;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lgm/a;->m(Lgm/n;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lgm/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lgm/k;

    .line 32
    .line 33
    iget-object v1, v1, Lgm/k;->F:Lgm/n;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lgm/n;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lgm/k;

    .line 46
    .line 47
    iget-object v1, v1, Lgm/k;->F:Lgm/n;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lgm/n;->m(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v1, v1, Ljava/lang/Exception;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lgm/k;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Exception;

    .line 70
    .line 71
    iget-object v1, v1, Lgm/k;->F:Lgm/n;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lgm/n;->m(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lgm/k;

    .line 80
    .line 81
    iget-object v1, v1, Lgm/k;->F:Lgm/n;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lgm/n;->m(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm/l;

    .line 4
    .line 5
    iget-object v1, v0, Lgm/l;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lgm/l;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgm/c;

    .line 11
    .line 12
    iget-object v2, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lgm/n;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lgm/c;->i(Lgm/n;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm/l;

    .line 4
    .line 5
    iget-object v1, v0, Lgm/l;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lgm/l;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgm/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lgm/n;

    .line 17
    .line 18
    invoke-virtual {v2}, Lgm/n;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Lgm/e;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm/n;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lgm/n;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lgm/n;->m(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Lgm/n;->m(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lk0/b;

    .line 5
    .line 6
    iget-object v2, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lwn/b;

    .line 9
    .line 10
    invoke-static {v2}, Lk0/l;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, Lk0/e;->D:Lw5/h;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lw5/h;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lk0/b;

    .line 24
    .line 25
    iput-object v0, v1, Lk0/b;->I:Lwn/b;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    iget-object v2, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lk0/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v2, Lk0/e;->D:Lw5/h;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lk0/b;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Lk0/b;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v2, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lk0/b;

    .line 59
    .line 60
    iput-object v0, v2, Lk0/b;->I:Lwn/b;

    .line 61
    .line 62
    throw v1
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkw/g;

    .line 4
    .line 5
    iget-object v1, v0, Lkw/g;->F:Lfw/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :try_start_0
    iget-object v3, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v3

    .line 17
    sget-object v4, Lat/i;->C:Lat/i;

    .line 18
    .line 19
    invoke-static {v4, v3}, Lfw/b0;->s(Lat/h;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lkw/g;->u0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object v3, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lfw/u;->r0(Lat/h;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Lfw/u;->P(Lat/h;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnw/f;

    .line 4
    .line 5
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnw/b;

    .line 8
    .line 9
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 10
    .line 11
    check-cast v0, Lnw/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lnw/e;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lat/j;

    .line 4
    .line 5
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk0/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk0/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lat/j;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfw/k;

    .line 4
    .line 5
    iget-object v1, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwn/b;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lfw/k;->C(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static {v1}, Lw5/g;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lfw/k;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lvl/me;->d(Ljava/lang/Throwable;)Lws/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Lws/g;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v1, Lmt/m;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lmt/m;->k(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwy/s;

    .line 4
    .line 5
    invoke-static {v0}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {v1}, Lvl/me;->d(Ljava/lang/Throwable;)Lws/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lat/c;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/a;

    .line 4
    .line 5
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltl/g;

    .line 8
    .line 9
    sget-object v2, Lxa/t;->k:Lxa/c;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    invoke-virtual {v0, v4, v3, v2}, Lxa/a;->y(IILxa/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ltl/g;->O(Lxa/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Async task is taking too long, cancel it!"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/a;

    .line 4
    .line 5
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv/d;

    .line 8
    .line 9
    sget-object v2, Lxa/t;->k:Lxa/c;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3, v2}, Lxa/a;->y(IILxa/c;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lv/d;->m(Lxa/c;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwn/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgm/h;

    .line 8
    .line 9
    iget-object v2, v1, Lgm/h;->a:Lgm/n;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lvp/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v1, v0}, Lgm/h;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lvp/a;

    .line 21
    .line 22
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lgm/n;->m(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v2, v0}, Lgm/n;->m(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwn/a;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lc2/n1;

    .line 12
    .line 13
    iget-object v0, v2, Lc2/n1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcl/b0;->k(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Runnable;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lc2/n1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lc2/n1;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v4, v0

    .line 56
    :try_start_1
    iget-object v0, v2, Lc2/n1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lc2/n1;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v4

    .line 72
    :pswitch_0
    invoke-direct {v1}, Lwn/a;->o()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-direct {v1}, Lwn/a;->n()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-direct {v1}, Lwn/a;->m()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    invoke-direct {v1}, Lwn/a;->l()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    invoke-direct {v1}, Lwn/a;->k()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    invoke-direct {v1}, Lwn/a;->j()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object v0, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lq0/f;

    .line 99
    .line 100
    iget-object v2, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lq0/f;->accept(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    invoke-direct {v1}, Lwn/a;->i()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    invoke-direct {v1}, Lwn/a;->h()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    invoke-direct {v1}, Lwn/a;->g()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    invoke-direct {v1}, Lwn/a;->f()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_b
    invoke-direct {v1}, Lwn/a;->e()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_c
    invoke-direct {v1}, Lwn/a;->d()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_d
    invoke-direct {v1}, Lwn/a;->c()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_e
    invoke-direct {v1}, Lwn/a;->b()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    :try_start_2
    iget-object v0, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Runnable;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lea/i;

    .line 148
    .line 149
    iget-object v2, v0, Lea/i;->G:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v2

    .line 152
    :try_start_3
    iget-object v0, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lea/i;

    .line 155
    .line 156
    invoke-virtual {v0}, Lea/i;->a()V

    .line 157
    .line 158
    .line 159
    monitor-exit v2

    .line 160
    return-void

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    throw v0

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    iget-object v2, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lea/i;

    .line 168
    .line 169
    iget-object v2, v2, Lea/i;->G:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v2

    .line 172
    :try_start_4
    iget-object v3, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lea/i;

    .line 175
    .line 176
    invoke-virtual {v3}, Lea/i;->a()V

    .line 177
    .line 178
    .line 179
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 180
    throw v0

    .line 181
    :catchall_4
    move-exception v0

    .line 182
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 183
    throw v0

    .line 184
    :pswitch_10
    iget-object v0, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcm/p4;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcm/p4;->w()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Runnable;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcm/p4;->N()Lcm/m1;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcm/m1;->g1()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lcm/p4;->R:Ljava/util/ArrayList;

    .line 203
    .line 204
    if-nez v3, :cond_1

    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v3, v0, Lcm/p4;->R:Ljava/util/ArrayList;

    .line 212
    .line 213
    :cond_1
    iget-object v3, v0, Lcm/p4;->R:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcm/p4;->l()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_11
    invoke-direct {v1}, Lwn/a;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_12
    iget-object v0, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcm/r3;

    .line 229
    .line 230
    iget-object v0, v0, Lcm/r3;->c:Lcm/s3;

    .line 231
    .line 232
    iget-object v2, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Landroid/content/ComponentName;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lcm/s3;->r1(Landroid/content/ComponentName;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_13
    iget-object v0, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcm/s3;

    .line 243
    .line 244
    iget-object v2, v0, Lcm/s3;->G:Lcm/e0;

    .line 245
    .line 246
    iget-object v3, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v8, v3

    .line 249
    check-cast v8, Lcm/o1;

    .line 250
    .line 251
    if-nez v2, :cond_2

    .line 252
    .line 253
    iget-object v0, v8, Lcm/o1;->H:Lcm/s0;

    .line 254
    .line 255
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lcm/s0;->I:Lcm/q0;

    .line 259
    .line 260
    const-string v2, "Failed to send current screen to service"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_2
    :try_start_6
    iget-object v3, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lcm/f3;

    .line 269
    .line 270
    if-nez v3, :cond_3

    .line 271
    .line 272
    iget-object v3, v8, Lcm/o1;->C:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const-wide/16 v3, 0x0

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-interface/range {v2 .. v7}, Lcm/e0;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_0
    move-exception v0

    .line 287
    goto :goto_3

    .line 288
    :cond_3
    iget-wide v4, v3, Lcm/f3;->c:J

    .line 289
    .line 290
    move-wide v6, v4

    .line 291
    iget-object v5, v3, Lcm/f3;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, v3, Lcm/f3;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v4, v8, Lcm/o1;->C:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-wide/from16 v36, v6

    .line 302
    .line 303
    move-object v6, v3

    .line 304
    move-object v7, v4

    .line 305
    move-wide/from16 v3, v36

    .line 306
    .line 307
    invoke-interface/range {v2 .. v7}, Lcm/e0;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-virtual {v0}, Lcm/s3;->t1()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :goto_3
    iget-object v2, v8, Lcm/o1;->H:Lcm/s0;

    .line 315
    .line 316
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v2, Lcm/s0;->I:Lcm/q0;

    .line 320
    .line 321
    const-string v3, "Failed to send current screen to the service"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v3}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    return-void

    .line 327
    :pswitch_14
    iget-object v0, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcm/x2;

    .line 330
    .line 331
    iget-object v2, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lcm/o1;

    .line 334
    .line 335
    iget-object v3, v2, Lcm/o1;->G:Lcm/c1;

    .line 336
    .line 337
    iget-object v2, v2, Lcm/o1;->H:Lcm/s0;

    .line 338
    .line 339
    invoke-static {v3}, Lcm/o1;->e(Lc2/p0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lc2/p0;->g1()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lc2/p0;->g1()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v5, "dma_consent_settings"

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, Lcm/q;->b(Ljava/lang/String;)Lcm/q;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v6, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, Lcm/q;

    .line 366
    .line 367
    iget v7, v6, Lcm/q;->a:I

    .line 368
    .line 369
    iget v4, v4, Lcm/q;->a:I

    .line 370
    .line 371
    invoke-static {v7, v4}, Lcm/e2;->l(II)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_5

    .line 376
    .line 377
    invoke-virtual {v3}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v4, v6, Lcm/q;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v2, Lcm/s0;->Q:Lcm/q0;

    .line 397
    .line 398
    const-string v3, "Setting DMA consent(FE)"

    .line 399
    .line 400
    invoke-virtual {v2, v6, v3}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcm/o1;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcm/o1;->j()Lcm/s3;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lcm/s3;->q1()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_4

    .line 416
    .line 417
    invoke-virtual {v0}, Lcm/o1;->j()Lcm/s3;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcm/d0;->h1()V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lcm/q3;

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    invoke-direct {v2, v0, v3}, Lcm/q3;-><init>(Lcm/s3;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lcm/s3;->u1(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_4
    invoke-virtual {v0}, Lcm/o1;->j()Lcm/s3;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcm/d0;->h1()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcm/s3;->p1()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_6

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-virtual {v0, v2}, Lcm/s3;->w1(Z)Lcm/w4;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Lcm/o3;

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    invoke-direct {v3, v0, v2, v4}, Lcm/o3;-><init>(Lcm/s3;Lcm/w4;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3}, Lcm/s3;->u1(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_5
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v2, Lcm/s0;->O:Lcm/q0;

    .line 472
    .line 473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "Lower precedence consent source ignored, proposed source"

    .line 478
    .line 479
    invoke-virtual {v0, v2, v3}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_6
    :goto_5
    return-void

    .line 483
    :pswitch_15
    iget-object v0, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    .line 486
    .line 487
    iget-object v2, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lcm/x2;

    .line 490
    .line 491
    iget-object v3, v2, Lc2/p0;->D:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Lcm/o1;

    .line 494
    .line 495
    iget-object v2, v2, Lc2/p0;->D:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lcm/o1;

    .line 498
    .line 499
    iget-object v3, v3, Lcm/o1;->J:Lcm/a4;

    .line 500
    .line 501
    invoke-static {v3}, Lcm/o1;->f(Lcm/d0;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v3, Lc2/p0;->D:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Lcm/o1;

    .line 507
    .line 508
    iget-object v4, v3, Lcm/o1;->G:Lcm/c1;

    .line 509
    .line 510
    invoke-static {v4}, Lcm/o1;->e(Lc2/p0;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lcm/c1;->n1()Lcm/e2;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v6, Lcm/d2;->E:Lcm/d2;

    .line 518
    .line 519
    invoke-virtual {v5, v6}, Lcm/e2;->i(Lcm/d2;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    const/4 v6, 0x0

    .line 524
    if-nez v5, :cond_8

    .line 525
    .line 526
    iget-object v3, v3, Lcm/o1;->H:Lcm/s0;

    .line 527
    .line 528
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v3, Lcm/s0;->N:Lcm/q0;

    .line 532
    .line 533
    const-string v4, "Analytics storage consent denied; will not get session id"

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_7
    :goto_6
    move-object v3, v6

    .line 539
    goto :goto_7

    .line 540
    :cond_8
    invoke-static {v4}, Lcm/o1;->e(Lc2/p0;)V

    .line 541
    .line 542
    .line 543
    iget-object v5, v4, Lcm/c1;->T:Lcm/a1;

    .line 544
    .line 545
    iget-object v3, v3, Lcm/o1;->M:Lil/a;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    invoke-virtual {v4, v7, v8}, Lcm/c1;->q1(J)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_7

    .line 559
    .line 560
    invoke-virtual {v5}, Lcm/a1;->a()J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    const-wide/16 v7, 0x0

    .line 565
    .line 566
    cmp-long v3, v3, v7

    .line 567
    .line 568
    if-nez v3, :cond_9

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_9
    invoke-virtual {v5}, Lcm/a1;->a()J

    .line 572
    .line 573
    .line 574
    move-result-wide v3

    .line 575
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :goto_7
    if-eqz v3, :cond_a

    .line 580
    .line 581
    iget-object v2, v2, Lcm/o1;->K:Lcm/u4;

    .line 582
    .line 583
    invoke-static {v2}, Lcm/o1;->e(Lc2/p0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    invoke-virtual {v2, v0, v3, v4}, Lcm/u4;->P1(Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_a
    :try_start_7
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/measurement/n0;->a(Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :catch_1
    move-exception v0

    .line 599
    iget-object v2, v2, Lcm/o1;->H:Lcm/s0;

    .line 600
    .line 601
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v2, Lcm/s0;->I:Lcm/q0;

    .line 605
    .line 606
    const-string v3, "getSessionId failed with exception"

    .line 607
    .line 608
    invoke-virtual {v2, v0, v3}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :goto_8
    return-void

    .line 612
    :pswitch_16
    const-string v2, "measurement_enabled"

    .line 613
    .line 614
    sget-object v3, Lcm/b2;->D:Lcm/b2;

    .line 615
    .line 616
    const-string v4, "Can\'t initialize twice"

    .line 617
    .line 618
    iget-object v0, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v6, v0

    .line 621
    check-cast v6, Lcm/o1;

    .line 622
    .line 623
    iget-object v0, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lcm/h2;

    .line 626
    .line 627
    iget-object v5, v6, Lcm/o1;->I:Lcm/m1;

    .line 628
    .line 629
    iget-object v11, v6, Lcm/o1;->H:Lcm/s0;

    .line 630
    .line 631
    iget-object v12, v6, Lcm/o1;->G:Lcm/c1;

    .line 632
    .line 633
    iget-object v13, v6, Lcm/o1;->K:Lcm/u4;

    .line 634
    .line 635
    invoke-static {v5}, Lcm/o1;->g(Lcm/z1;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Lcm/m1;->g1()V

    .line 639
    .line 640
    .line 641
    iget-object v14, v6, Lcm/o1;->F:Lcm/h;

    .line 642
    .line 643
    iget-object v5, v14, Lc2/p0;->D:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, Lcm/o1;

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v5, Lcm/r;

    .line 651
    .line 652
    invoke-direct {v5, v6}, Lcm/z1;-><init>(Lcm/o1;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Lcm/z1;->j1()V

    .line 656
    .line 657
    .line 658
    iput-object v5, v6, Lcm/o1;->U:Lcm/r;

    .line 659
    .line 660
    iget-object v15, v0, Lcm/h2;->d:Lcom/google/android/gms/internal/measurement/v0;

    .line 661
    .line 662
    const-wide/16 v16, 0x0

    .line 663
    .line 664
    if-nez v15, :cond_b

    .line 665
    .line 666
    move-wide/from16 v9, v16

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_b
    iget-wide v7, v15, Lcom/google/android/gms/internal/measurement/v0;->C:J

    .line 670
    .line 671
    move-wide v9, v7

    .line 672
    :goto_9
    new-instance v5, Lcm/j0;

    .line 673
    .line 674
    iget-wide v7, v0, Lcm/h2;->c:J

    .line 675
    .line 676
    invoke-direct/range {v5 .. v10}, Lcm/j0;-><init>(Lcm/o1;JJ)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Lcm/d0;->i1()V

    .line 680
    .line 681
    .line 682
    iput-object v5, v6, Lcm/o1;->V:Lcm/j0;

    .line 683
    .line 684
    new-instance v0, Lcm/l0;

    .line 685
    .line 686
    invoke-direct {v0, v6}, Lcm/l0;-><init>(Lcm/o1;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lcm/d0;->i1()V

    .line 690
    .line 691
    .line 692
    iput-object v0, v6, Lcm/o1;->S:Lcm/l0;

    .line 693
    .line 694
    new-instance v0, Lcm/s3;

    .line 695
    .line 696
    invoke-direct {v0, v6}, Lcm/s3;-><init>(Lcm/o1;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lcm/d0;->i1()V

    .line 700
    .line 701
    .line 702
    iput-object v0, v6, Lcm/o1;->T:Lcm/s3;

    .line 703
    .line 704
    iget-boolean v0, v13, Lcm/z1;->E:Z

    .line 705
    .line 706
    iget-object v7, v13, Lc2/p0;->D:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v7, Lcm/o1;

    .line 709
    .line 710
    if-nez v0, :cond_54

    .line 711
    .line 712
    invoke-virtual {v13}, Lc2/p0;->g1()V

    .line 713
    .line 714
    .line 715
    new-instance v0, Ljava/security/SecureRandom;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 721
    .line 722
    .line 723
    move-result-wide v8

    .line 724
    const-wide/16 v18, 0x0

    .line 725
    .line 726
    cmp-long v10, v8, v18

    .line 727
    .line 728
    if-nez v10, :cond_c

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 731
    .line 732
    .line 733
    move-result-wide v8

    .line 734
    cmp-long v0, v8, v18

    .line 735
    .line 736
    if-nez v0, :cond_c

    .line 737
    .line 738
    iget-object v0, v13, Lc2/p0;->D:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcm/o1;

    .line 741
    .line 742
    iget-object v0, v0, Lcm/o1;->H:Lcm/s0;

    .line 743
    .line 744
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, Lcm/s0;->L:Lcm/q0;

    .line 748
    .line 749
    const-string v10, "Utils falling back to Random for random id"

    .line 750
    .line 751
    invoke-virtual {v0, v10}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_c
    iget-object v0, v13, Lcm/u4;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 755
    .line 756
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v7, Lcm/o1;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 762
    .line 763
    .line 764
    const/4 v8, 0x1

    .line 765
    iput-boolean v8, v13, Lcm/z1;->E:Z

    .line 766
    .line 767
    iget-boolean v0, v12, Lcm/z1;->E:Z

    .line 768
    .line 769
    if-nez v0, :cond_53

    .line 770
    .line 771
    iget-object v0, v12, Lc2/p0;->D:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcm/o1;

    .line 774
    .line 775
    iget-object v0, v0, Lcm/o1;->C:Landroid/content/Context;

    .line 776
    .line 777
    const-string v9, "com.google.android.gms.measurement.prefs"

    .line 778
    .line 779
    const/4 v10, 0x0

    .line 780
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v12, Lcm/c1;->F:Landroid/content/SharedPreferences;

    .line 785
    .line 786
    const-string v9, "has_been_opened"

    .line 787
    .line 788
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    iput-boolean v0, v12, Lcm/c1;->U:Z

    .line 793
    .line 794
    if-nez v0, :cond_d

    .line 795
    .line 796
    iget-object v0, v12, Lcm/c1;->F:Landroid/content/SharedPreferences;

    .line 797
    .line 798
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/4 v10, 0x1

    .line 803
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 804
    .line 805
    .line 806
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 807
    .line 808
    .line 809
    :cond_d
    new-instance v0, Lcm/b1;

    .line 810
    .line 811
    sget-object v9, Lcm/b0;->d:Lcm/a0;

    .line 812
    .line 813
    const/4 v10, 0x0

    .line 814
    invoke-virtual {v9, v10}, Lcm/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    check-cast v9, Ljava/lang/Long;

    .line 819
    .line 820
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 821
    .line 822
    .line 823
    move-result-wide v9

    .line 824
    move-object/from16 v18, v4

    .line 825
    .line 826
    move-object/from16 v19, v5

    .line 827
    .line 828
    const-wide/16 v4, 0x0

    .line 829
    .line 830
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 831
    .line 832
    .line 833
    move-result-wide v4

    .line 834
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 835
    .line 836
    .line 837
    iput-object v12, v0, Lcm/b1;->e:Ljava/lang/Object;

    .line 838
    .line 839
    const-string v9, "health_monitor"

    .line 840
    .line 841
    invoke-static {v9}, Lcl/b0;->e(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const-wide/16 v9, 0x0

    .line 845
    .line 846
    cmp-long v9, v4, v9

    .line 847
    .line 848
    if-lez v9, :cond_e

    .line 849
    .line 850
    const/4 v9, 0x1

    .line 851
    goto :goto_a

    .line 852
    :cond_e
    const/4 v9, 0x0

    .line 853
    :goto_a
    invoke-static {v9}, Lcl/b0;->b(Z)V

    .line 854
    .line 855
    .line 856
    const-string v9, "health_monitor:start"

    .line 857
    .line 858
    iput-object v9, v0, Lcm/b1;->b:Ljava/lang/Object;

    .line 859
    .line 860
    const-string v9, "health_monitor:count"

    .line 861
    .line 862
    iput-object v9, v0, Lcm/b1;->c:Ljava/lang/Object;

    .line 863
    .line 864
    const-string v9, "health_monitor:value"

    .line 865
    .line 866
    iput-object v9, v0, Lcm/b1;->d:Ljava/lang/Object;

    .line 867
    .line 868
    iput-wide v4, v0, Lcm/b1;->a:J

    .line 869
    .line 870
    iput-object v0, v12, Lcm/c1;->H:Lcm/b1;

    .line 871
    .line 872
    iget-object v0, v12, Lc2/p0;->D:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lcm/o1;

    .line 875
    .line 876
    iget-object v0, v0, Lcm/o1;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 879
    .line 880
    .line 881
    iput-boolean v8, v12, Lcm/z1;->E:Z

    .line 882
    .line 883
    iget-object v4, v6, Lcm/o1;->V:Lcm/j0;

    .line 884
    .line 885
    iget-boolean v0, v4, Lcm/d0;->E:Z

    .line 886
    .line 887
    if-nez v0, :cond_52

    .line 888
    .line 889
    const-string v0, ""

    .line 890
    .line 891
    iget-object v5, v4, Lc2/p0;->D:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v5, Lcm/o1;

    .line 894
    .line 895
    iget-object v9, v5, Lcm/o1;->H:Lcm/s0;

    .line 896
    .line 897
    iget-object v10, v5, Lcm/o1;->H:Lcm/s0;

    .line 898
    .line 899
    invoke-static {v9}, Lcm/o1;->g(Lcm/z1;)V

    .line 900
    .line 901
    .line 902
    iget-object v9, v9, Lcm/s0;->Q:Lcm/q0;

    .line 903
    .line 904
    move-object/from16 v21, v9

    .line 905
    .line 906
    iget-wide v8, v4, Lcm/j0;->M:J

    .line 907
    .line 908
    move-wide/from16 v22, v8

    .line 909
    .line 910
    const-string v8, "sdkVersion bundled with app, dynamiteVersion"

    .line 911
    .line 912
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    move-object/from16 v22, v2

    .line 917
    .line 918
    iget-wide v1, v4, Lcm/j0;->L:J

    .line 919
    .line 920
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    move-object/from16 v2, v21

    .line 925
    .line 926
    invoke-virtual {v2, v8, v9, v1}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v5, Lcm/o1;->C:Landroid/content/Context;

    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    const-string v9, "Unknown"

    .line 940
    .line 941
    const-string v21, "unknown"

    .line 942
    .line 943
    move-object/from16 v23, v9

    .line 944
    .line 945
    const/high16 v24, -0x80000000

    .line 946
    .line 947
    if-nez v8, :cond_10

    .line 948
    .line 949
    invoke-static {v10}, Lcm/o1;->g(Lcm/z1;)V

    .line 950
    .line 951
    .line 952
    iget-object v9, v10, Lcm/s0;->I:Lcm/q0;

    .line 953
    .line 954
    move-object/from16 v26, v15

    .line 955
    .line 956
    invoke-static {v2}, Lcm/s0;->o1(Ljava/lang/String;)Lcm/r0;

    .line 957
    .line 958
    .line 959
    move-result-object v15

    .line 960
    move-object/from16 v27, v3

    .line 961
    .line 962
    const-string v3, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 963
    .line 964
    invoke-virtual {v9, v15, v3}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_f
    move-object/from16 v28, v8

    .line 968
    .line 969
    move-object/from16 v8, v21

    .line 970
    .line 971
    move-object/from16 v3, v23

    .line 972
    .line 973
    move-object v9, v3

    .line 974
    :goto_b
    move/from16 v15, v24

    .line 975
    .line 976
    goto/16 :goto_11

    .line 977
    .line 978
    :cond_10
    move-object/from16 v27, v3

    .line 979
    .line 980
    move-object/from16 v26, v15

    .line 981
    .line 982
    :try_start_8
    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v21
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 986
    :goto_c
    move-object/from16 v3, v21

    .line 987
    .line 988
    goto :goto_d

    .line 989
    :catch_2
    invoke-static {v10}, Lcm/o1;->g(Lcm/z1;)V

    .line 990
    .line 991
    .line 992
    iget-object v3, v10, Lcm/s0;->I:Lcm/q0;

    .line 993
    .line 994
    invoke-static {v2}, Lcm/s0;->o1(Ljava/lang/String;)Lcm/r0;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    const-string v15, "Error retrieving app installer package name. appId"

    .line 999
    .line 1000
    invoke-virtual {v3, v9, v15}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :goto_d
    if-nez v3, :cond_12

    .line 1005
    .line 1006
    const-string v3, "manual_install"

    .line 1007
    .line 1008
    :cond_11
    move-object/from16 v21, v3

    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_12
    const-string v9, "com.android.vending"

    .line 1012
    .line 1013
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    if-eqz v9, :cond_11

    .line 1018
    .line 1019
    move-object/from16 v21, v0

    .line 1020
    .line 1021
    :goto_e
    :try_start_9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-virtual {v8, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    if-eqz v3, :cond_f

    .line 1031
    .line 1032
    iget-object v9, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1033
    .line 1034
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v15

    .line 1042
    if-nez v15, :cond_13

    .line 1043
    .line 1044
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1048
    goto :goto_f

    .line 1049
    :cond_13
    move-object/from16 v9, v23

    .line 1050
    .line 1051
    :goto_f
    :try_start_a
    iget-object v15, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 1052
    .line 1053
    :try_start_b
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 1054
    .line 1055
    move-object/from16 v28, v15

    .line 1056
    .line 1057
    move v15, v3

    .line 1058
    move-object v3, v9

    .line 1059
    move-object/from16 v9, v28

    .line 1060
    .line 1061
    move-object/from16 v28, v8

    .line 1062
    .line 1063
    move-object/from16 v8, v21

    .line 1064
    .line 1065
    goto :goto_11

    .line 1066
    :catch_3
    move-object/from16 v23, v15

    .line 1067
    .line 1068
    goto :goto_10

    .line 1069
    :catch_4
    move-object/from16 v9, v23

    .line 1070
    .line 1071
    :catch_5
    :goto_10
    invoke-static {v10}, Lcm/o1;->g(Lcm/z1;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v3, v10, Lcm/s0;->I:Lcm/q0;

    .line 1075
    .line 1076
    invoke-static {v2}, Lcm/s0;->o1(Ljava/lang/String;)Lcm/r0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v15

    .line 1080
    move-object/from16 v28, v8

    .line 1081
    .line 1082
    const-string v8, "Error retrieving package info. appId, appName"

    .line 1083
    .line 1084
    invoke-virtual {v3, v8, v15, v9}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    move-object v3, v9

    .line 1088
    move-object/from16 v8, v21

    .line 1089
    .line 1090
    move-object/from16 v9, v23

    .line 1091
    .line 1092
    goto :goto_b

    .line 1093
    :goto_11
    iput-object v2, v4, Lcm/j0;->F:Ljava/lang/String;

    .line 1094
    .line 1095
    iput-object v8, v4, Lcm/j0;->I:Ljava/lang/String;

    .line 1096
    .line 1097
    iput-object v9, v4, Lcm/j0;->G:Ljava/lang/String;

    .line 1098
    .line 1099
    iput v15, v4, Lcm/j0;->H:I

    .line 1100
    .line 1101
    iput-object v3, v4, Lcm/j0;->J:Ljava/lang/String;

    .line 1102
    .line 1103
    const-wide/16 v8, 0x0

    .line 1104
    .line 1105
    iput-wide v8, v4, Lcm/j0;->K:J

    .line 1106
    .line 1107
    invoke-virtual {v5}, Lcm/o1;->b()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_1a

    .line 1112
    .line 1113
    const/4 v8, 0x1

    .line 1114
    if-eq v3, v8, :cond_19

    .line 1115
    .line 1116
    const/4 v8, 0x3

    .line 1117
    if-eq v3, v8, :cond_18

    .line 1118
    .line 1119
    const/4 v8, 0x4

    .line 1120
    if-eq v3, v8, :cond_17

    .line 1121
    .line 1122
    const/4 v8, 0x6

    .line 1123
    if-eq v3, v8, :cond_16

    .line 1124
    .line 1125
    const/4 v8, 0x7

    .line 1126
    if-eq v3, v8, :cond_15

    .line 1127
    .line 1128
    const/16 v8, 0x8

    .line 1129
    .line 1130
    if-eq v3, v8, :cond_14

    .line 1131
    .line 1132
    invoke-static {v10}, Lcm/o1;->g(Lcm/z1;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v8, v10, Lcm/s0;->O:Lcm/q0;

    .line 1136
    .line 1137
    const-string v9, "App measurement disabled"

    .line 1138
    .line 1139
    invoke-virtual {v8, v9}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v10}, Lcm/o1;->g(Lcm/z1;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v8, v10, Lcm/s0;->J:Lcm/q0;

    .line 1146
    .line 1147
    const-string v9, "Invalid scion state in identity"

    .line 1148
    .line 1149
    invoke-virtual {v8, v9}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_12

    .line 1153
    :cond_14
    invoke-static {v10}, Lcm/o1;->g(Lcm/z1;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v8, v10, Lcm/s0;->O:Lcm/q0;

    .line 1157
    .line 1158
    const-string v9, "App measurement disabled due to denied storage consent"

    .line 1159
    .line 1160
    invoke-virtual {v8, v9}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_12

    .line 1164
    :cond_15
    invoke-static {v10}, Lcm/o1;->g(Lcm/z1;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v8, v10, Lcm/s0;->O:Lcm/q0;

    .line 1168
    .line 1169
    const-string v9, "App measurement disabled via the global data collection setting"

    .line 1170
    .line 1171
    invoke-virtual {v8, v9}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_12

    .line 1175
    :cond_16
    invoke-static {v10}, Lcm/o1;->g(Lcm/z1;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v8, v10, Lcm/s0;->N:Lcm/q0;

    .line 1179
    .line 1180
    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 1181
    .line 1182
    invoke-virtual {v8, v9}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_12

    .line 1186
    :cond_17
    invoke-static {v10}, Lcm/o1;->g(Lcm/z1;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v8, v10, Lcm/s0;->O:Lcm/q0;

    .line 1190
    .line 1191
    const-string v9, "App measurement disabled via the manifest"

    .line 1192
    .line 1193
    invoke-virtual {v8, v9}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_18
    invoke-static {v10}, Lcm/o1;->g(Lcm/z1;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v8, v10, Lcm/s0;->O:Lcm/q0;

    .line 1201
    .line 1202
    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 1203
    .line 1204
    invoke-virtual {v8, v9}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_12

    .line 1208
    :cond_19
    invoke-static {v10}, Lcm/o1;->g(Lcm/z1;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v8, v10, Lcm/s0;->O:Lcm/q0;

    .line 1212
    .line 1213
    const-string v9, "App measurement deactivated via the manifest"

    .line 1214
    .line 1215
    invoke-virtual {v8, v9}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_12

    .line 1219
    :cond_1a
    invoke-static {v10}, Lcm/o1;->g(Lcm/z1;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v8, v10, Lcm/s0;->Q:Lcm/q0;

    .line 1223
    .line 1224
    const-string v9, "App measurement collection enabled"

    .line 1225
    .line 1226
    invoke-virtual {v8, v9}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_12
    iput-object v0, v4, Lcm/j0;->Q:Ljava/lang/String;

    .line 1230
    .line 1231
    :try_start_c
    iget-object v8, v5, Lcm/o1;->R:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-static {v1, v8}, Lcm/f2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    if-eqz v9, :cond_1b

    .line 1242
    .line 1243
    goto :goto_13

    .line 1244
    :cond_1b
    move-object v0, v8

    .line 1245
    :goto_13
    iput-object v0, v4, Lcm/j0;->Q:Ljava/lang/String;

    .line 1246
    .line 1247
    if-nez v3, :cond_1c

    .line 1248
    .line 1249
    invoke-static {v10}, Lcm/o1;->g(Lcm/z1;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v10, Lcm/s0;->Q:Lcm/q0;

    .line 1253
    .line 1254
    const-string v3, "App measurement enabled for app package, google app id"

    .line 1255
    .line 1256
    iget-object v8, v4, Lcm/j0;->F:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v9, v4, Lcm/j0;->Q:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v0, v3, v8, v9}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6

    .line 1261
    .line 1262
    .line 1263
    goto :goto_14

    .line 1264
    :catch_6
    move-exception v0

    .line 1265
    invoke-static {v10}, Lcm/o1;->g(Lcm/z1;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v10, Lcm/s0;->I:Lcm/q0;

    .line 1269
    .line 1270
    invoke-static {v2}, Lcm/s0;->o1(Ljava/lang/String;)Lcm/r0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    const-string v8, "Fetching Google App Id failed with exception. appId"

    .line 1275
    .line 1276
    invoke-virtual {v3, v8, v2, v0}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_1c
    :goto_14
    const/4 v2, 0x0

    .line 1280
    iput-object v2, v4, Lcm/j0;->N:Ljava/util/List;

    .line 1281
    .line 1282
    iget-object v0, v5, Lcm/o1;->F:Lcm/h;

    .line 1283
    .line 1284
    iget-object v3, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, Lcm/o1;

    .line 1287
    .line 1288
    const-string v8, "analytics.safelisted_events"

    .line 1289
    .line 1290
    invoke-static {v8}, Lcl/b0;->e(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, Lcm/h;->r1()Landroid/os/Bundle;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-nez v0, :cond_1d

    .line 1298
    .line 1299
    iget-object v0, v3, Lcm/o1;->H:Lcm/s0;

    .line 1300
    .line 1301
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v0, Lcm/s0;->I:Lcm/q0;

    .line 1305
    .line 1306
    const-string v8, "Failed to load metadata: Metadata bundle is null"

    .line 1307
    .line 1308
    invoke-virtual {v0, v8}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_15
    move-object v0, v2

    .line 1312
    goto :goto_16

    .line 1313
    :cond_1d
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    if-nez v9, :cond_1e

    .line 1318
    .line 1319
    goto :goto_15

    .line 1320
    :cond_1e
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    :goto_16
    if-eqz v0, :cond_20

    .line 1329
    .line 1330
    :try_start_d
    iget-object v8, v3, Lcm/o1;->C:Landroid/content/Context;

    .line 1331
    .line 1332
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-nez v0, :cond_1f

    .line 1345
    .line 1346
    goto :goto_17

    .line 1347
    :cond_1f
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_7

    .line 1351
    goto :goto_17

    .line 1352
    :catch_7
    move-exception v0

    .line 1353
    iget-object v3, v3, Lcm/o1;->H:Lcm/s0;

    .line 1354
    .line 1355
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v3, v3, Lcm/s0;->I:Lcm/q0;

    .line 1359
    .line 1360
    const-string v8, "Failed to load string array from metadata: resource not found"

    .line 1361
    .line 1362
    invoke-virtual {v3, v0, v8}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_20
    :goto_17
    if-nez v2, :cond_21

    .line 1366
    .line 1367
    goto :goto_18

    .line 1368
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_22

    .line 1373
    .line 1374
    invoke-static {v10}, Lcm/o1;->g(Lcm/z1;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v10, Lcm/s0;->N:Lcm/q0;

    .line 1378
    .line 1379
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 1380
    .line 1381
    invoke-virtual {v0, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_19

    .line 1385
    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-eqz v3, :cond_24

    .line 1394
    .line 1395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    check-cast v3, Ljava/lang/String;

    .line 1400
    .line 1401
    iget-object v8, v5, Lcm/o1;->K:Lcm/u4;

    .line 1402
    .line 1403
    invoke-static {v8}, Lcm/o1;->e(Lc2/p0;)V

    .line 1404
    .line 1405
    .line 1406
    const-string v9, "safelisted event"

    .line 1407
    .line 1408
    invoke-virtual {v8, v9, v3}, Lcm/u4;->h2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-nez v3, :cond_23

    .line 1413
    .line 1414
    goto :goto_19

    .line 1415
    :cond_24
    :goto_18
    iput-object v2, v4, Lcm/j0;->N:Ljava/util/List;

    .line 1416
    .line 1417
    :goto_19
    if-eqz v28, :cond_25

    .line 1418
    .line 1419
    invoke-static {v1}, Lkl/a;->c(Landroid/content/Context;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    iput v0, v4, Lcm/j0;->P:I

    .line 1424
    .line 1425
    goto :goto_1a

    .line 1426
    :cond_25
    const/4 v9, 0x0

    .line 1427
    iput v9, v4, Lcm/j0;->P:I

    .line 1428
    .line 1429
    :goto_1a
    iget-object v0, v4, Lc2/p0;->D:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lcm/o1;

    .line 1432
    .line 1433
    iget-object v0, v0, Lcm/o1;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1436
    .line 1437
    .line 1438
    const/4 v1, 0x1

    .line 1439
    iput-boolean v1, v4, Lcm/d0;->E:Z

    .line 1440
    .line 1441
    new-instance v0, Lcm/c3;

    .line 1442
    .line 1443
    invoke-direct {v0, v6}, Lcm/d0;-><init>(Lcm/o1;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Lcm/d0;->i1()V

    .line 1447
    .line 1448
    .line 1449
    iput-object v0, v6, Lcm/o1;->W:Lcm/c3;

    .line 1450
    .line 1451
    iget-boolean v1, v0, Lcm/d0;->E:Z

    .line 1452
    .line 1453
    if-nez v1, :cond_51

    .line 1454
    .line 1455
    iget-object v1, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, Lcm/o1;

    .line 1458
    .line 1459
    iget-object v1, v1, Lcm/o1;->C:Landroid/content/Context;

    .line 1460
    .line 1461
    const-string v2, "jobscheduler"

    .line 1462
    .line 1463
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 1468
    .line 1469
    iput-object v1, v0, Lcm/c3;->F:Landroid/app/job/JobScheduler;

    .line 1470
    .line 1471
    iget-object v1, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, Lcm/o1;

    .line 1474
    .line 1475
    iget-object v1, v1, Lcm/o1;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1478
    .line 1479
    .line 1480
    const/4 v1, 0x1

    .line 1481
    iput-boolean v1, v0, Lcm/d0;->E:Z

    .line 1482
    .line 1483
    invoke-static {v11}, Lcm/o1;->g(Lcm/z1;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, v11, Lcm/s0;->P:Lcm/q0;

    .line 1487
    .line 1488
    iget-object v1, v11, Lcm/s0;->O:Lcm/q0;

    .line 1489
    .line 1490
    iget-object v2, v11, Lcm/s0;->Q:Lcm/q0;

    .line 1491
    .line 1492
    iget-object v3, v11, Lcm/s0;->I:Lcm/q0;

    .line 1493
    .line 1494
    invoke-virtual {v14}, Lcm/h;->l1()V

    .line 1495
    .line 1496
    .line 1497
    const-string v4, "App measurement initialized, version"

    .line 1498
    .line 1499
    const-wide/32 v8, 0x2078d

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    invoke-virtual {v1, v5, v4}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v11}, Lcm/o1;->g(Lcm/z1;)V

    .line 1510
    .line 1511
    .line 1512
    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1513
    .line 1514
    invoke-virtual {v1, v4}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual/range {v19 .. v19}, Lcm/j0;->m1()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    iget-object v5, v14, Lcm/h;->F:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v13, v4, v5}, Lcm/u4;->G1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    if-eqz v5, :cond_26

    .line 1528
    .line 1529
    invoke-static {v11}, Lcm/o1;->g(Lcm/z1;)V

    .line 1530
    .line 1531
    .line 1532
    const-string v4, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1533
    .line 1534
    invoke-virtual {v1, v4}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_1b

    .line 1538
    :cond_26
    invoke-static {v11}, Lcm/o1;->g(Lcm/z1;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    const-string v5, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1546
    .line 1547
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    invoke-virtual {v1, v4}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    :goto_1b
    invoke-static {v11}, Lcm/o1;->g(Lcm/z1;)V

    .line 1555
    .line 1556
    .line 1557
    const-string v4, "Debug-level message logging enabled"

    .line 1558
    .line 1559
    invoke-virtual {v0, v4}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    iget v4, v6, Lcm/o1;->c0:I

    .line 1563
    .line 1564
    iget-object v5, v6, Lcm/o1;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1565
    .line 1566
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1567
    .line 1568
    .line 1569
    move-result v8

    .line 1570
    if-eq v4, v8, :cond_27

    .line 1571
    .line 1572
    invoke-static {v11}, Lcm/o1;->g(Lcm/z1;)V

    .line 1573
    .line 1574
    .line 1575
    iget v4, v6, Lcm/o1;->c0:I

    .line 1576
    .line 1577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    const-string v8, "Not all components initialized"

    .line 1590
    .line 1591
    invoke-virtual {v3, v8, v4, v5}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_27
    const/4 v4, 0x1

    .line 1595
    iput-boolean v4, v6, Lcm/o1;->X:Z

    .line 1596
    .line 1597
    const-string v4, "gmp_app_id"

    .line 1598
    .line 1599
    iget-wide v8, v6, Lcm/o1;->f0:J

    .line 1600
    .line 1601
    sget-object v5, Lcm/d2;->E:Lcm/d2;

    .line 1602
    .line 1603
    const-class v10, Lcm/d2;

    .line 1604
    .line 1605
    iget-object v15, v6, Lcm/o1;->O:Lcm/x2;

    .line 1606
    .line 1607
    move-object/from16 v19, v11

    .line 1608
    .line 1609
    iget-object v11, v6, Lcm/o1;->I:Lcm/m1;

    .line 1610
    .line 1611
    invoke-static {v11}, Lcm/o1;->g(Lcm/z1;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v11}, Lcm/m1;->g1()V

    .line 1615
    .line 1616
    .line 1617
    iget-object v11, v6, Lcm/o1;->W:Lcm/c3;

    .line 1618
    .line 1619
    invoke-static {v11}, Lcm/o1;->d(Lcm/z;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v11, v6, Lcm/o1;->W:Lcm/c3;

    .line 1623
    .line 1624
    invoke-virtual {v11}, Lcm/c3;->l1()I

    .line 1625
    .line 1626
    .line 1627
    move-result v11

    .line 1628
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->a()V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v18, v1

    .line 1632
    .line 1633
    sget-object v1, Lcm/b0;->Q0:Lcm/a0;

    .line 1634
    .line 1635
    move-object/from16 v21, v4

    .line 1636
    .line 1637
    const/4 v4, 0x0

    .line 1638
    invoke-virtual {v14, v4, v1}, Lcm/h;->q1(Ljava/lang/String;Lcm/a0;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    const/4 v4, 0x2

    .line 1643
    if-ne v11, v4, :cond_28

    .line 1644
    .line 1645
    const/4 v4, 0x1

    .line 1646
    goto :goto_1c

    .line 1647
    :cond_28
    const/4 v4, 0x0

    .line 1648
    :goto_1c
    const-wide/16 v28, 0x1

    .line 1649
    .line 1650
    if-eqz v1, :cond_29

    .line 1651
    .line 1652
    invoke-virtual {v13}, Lc2/p0;->g1()V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v13}, Lcm/u4;->B1()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v30

    .line 1659
    cmp-long v1, v30, v28

    .line 1660
    .line 1661
    if-nez v1, :cond_29

    .line 1662
    .line 1663
    goto :goto_1d

    .line 1664
    :cond_29
    if-eqz v4, :cond_2b

    .line 1665
    .line 1666
    const/4 v4, 0x1

    .line 1667
    :goto_1d
    invoke-virtual {v13}, Lc2/p0;->g1()V

    .line 1668
    .line 1669
    .line 1670
    new-instance v1, Landroid/content/IntentFilter;

    .line 1671
    .line 1672
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1676
    .line 1677
    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    const-string v11, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1681
    .line 1682
    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v11, Lba/d;

    .line 1686
    .line 1687
    invoke-direct {v11, v7}, Lba/d;-><init>(Lcm/o1;)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v32, v1

    .line 1691
    .line 1692
    iget-object v1, v7, Lcm/o1;->C:Landroid/content/Context;

    .line 1693
    .line 1694
    move-object/from16 v30, v1

    .line 1695
    .line 1696
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1697
    .line 1698
    move/from16 v25, v4

    .line 1699
    .line 1700
    const/16 v4, 0x21

    .line 1701
    .line 1702
    const/16 v33, 0x0

    .line 1703
    .line 1704
    const/16 v34, 0x0

    .line 1705
    .line 1706
    if-lt v1, v4, :cond_2a

    .line 1707
    .line 1708
    const/16 v35, 0x2

    .line 1709
    .line 1710
    move-object/from16 v31, v11

    .line 1711
    .line 1712
    invoke-virtual/range {v30 .. v35}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1713
    .line 1714
    .line 1715
    goto :goto_1e

    .line 1716
    :cond_2a
    move-object/from16 v31, v11

    .line 1717
    .line 1718
    const/16 v35, 0x0

    .line 1719
    .line 1720
    invoke-virtual/range {v30 .. v35}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1721
    .line 1722
    .line 1723
    :goto_1e
    iget-object v1, v7, Lcm/o1;->H:Lcm/s0;

    .line 1724
    .line 1725
    invoke-static {v1}, Lcm/o1;->g(Lcm/z1;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v1, v1, Lcm/s0;->P:Lcm/q0;

    .line 1729
    .line 1730
    const-string v4, "Registered app receiver"

    .line 1731
    .line 1732
    invoke-virtual {v1, v4}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    if-eqz v25, :cond_2b

    .line 1736
    .line 1737
    iget-object v1, v6, Lcm/o1;->W:Lcm/c3;

    .line 1738
    .line 1739
    invoke-static {v1}, Lcm/o1;->d(Lcm/z;)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v1, v6, Lcm/o1;->W:Lcm/c3;

    .line 1743
    .line 1744
    sget-object v4, Lcm/b0;->C:Lcm/a0;

    .line 1745
    .line 1746
    const/4 v11, 0x0

    .line 1747
    invoke-virtual {v4, v11}, Lcm/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    check-cast v4, Ljava/lang/Long;

    .line 1752
    .line 1753
    move-object v11, v6

    .line 1754
    move-object/from16 v25, v7

    .line 1755
    .line 1756
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v6

    .line 1760
    invoke-virtual {v1, v6, v7}, Lcm/c3;->k1(J)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_1f

    .line 1764
    :cond_2b
    move-object v11, v6

    .line 1765
    move-object/from16 v25, v7

    .line 1766
    .line 1767
    :goto_1f
    iget-object v1, v12, Lcm/c1;->J:Lc2/n1;

    .line 1768
    .line 1769
    invoke-virtual {v12}, Lcm/c1;->n1()Lcm/e2;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    iget v6, v4, Lcm/e2;->b:I

    .line 1774
    .line 1775
    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 1776
    .line 1777
    move-object/from16 v30, v4

    .line 1778
    .line 1779
    const/4 v4, 0x0

    .line 1780
    invoke-virtual {v14, v7, v4}, Lcm/h;->v1(Ljava/lang/String;Z)Lcm/b2;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    move-object/from16 v31, v11

    .line 1785
    .line 1786
    const-string v11, "google_analytics_default_allow_analytics_storage"

    .line 1787
    .line 1788
    invoke-virtual {v14, v11, v4}, Lcm/h;->v1(Ljava/lang/String;Z)Lcm/b2;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v11

    .line 1792
    move-object/from16 v4, v27

    .line 1793
    .line 1794
    if-ne v7, v4, :cond_2c

    .line 1795
    .line 1796
    if-eq v11, v4, :cond_2d

    .line 1797
    .line 1798
    :cond_2c
    move-object/from16 v27, v1

    .line 1799
    .line 1800
    goto :goto_20

    .line 1801
    :cond_2d
    move-object/from16 v27, v1

    .line 1802
    .line 1803
    move-object/from16 v34, v3

    .line 1804
    .line 1805
    move-object/from16 v35, v13

    .line 1806
    .line 1807
    goto :goto_21

    .line 1808
    :goto_20
    invoke-virtual {v12}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    move-object/from16 v34, v3

    .line 1813
    .line 1814
    const-string v3, "consent_source"

    .line 1815
    .line 1816
    move-object/from16 v35, v13

    .line 1817
    .line 1818
    const/16 v13, 0x64

    .line 1819
    .line 1820
    invoke-interface {v1, v3, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    const/16 v3, -0xa

    .line 1825
    .line 1826
    invoke-static {v3, v1}, Lcm/e2;->l(II)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    if-eqz v1, :cond_2e

    .line 1831
    .line 1832
    new-instance v1, Ljava/util/EnumMap;

    .line 1833
    .line 1834
    invoke-direct {v1, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1835
    .line 1836
    .line 1837
    sget-object v6, Lcm/d2;->D:Lcm/d2;

    .line 1838
    .line 1839
    invoke-virtual {v1, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1, v5, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    new-instance v6, Lcm/e2;

    .line 1846
    .line 1847
    invoke-direct {v6, v1, v3}, Lcm/e2;-><init>(Ljava/util/EnumMap;I)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v3, 0x0

    .line 1851
    goto :goto_24

    .line 1852
    :cond_2e
    :goto_21
    invoke-virtual/range {v31 .. v31}, Lcm/o1;->l()Lcm/j0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    invoke-virtual {v1}, Lcm/j0;->n1()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    if-nez v1, :cond_2f

    .line 1865
    .line 1866
    if-eqz v6, :cond_30

    .line 1867
    .line 1868
    const/16 v1, 0x1e

    .line 1869
    .line 1870
    if-eq v6, v1, :cond_30

    .line 1871
    .line 1872
    const/16 v1, 0xa

    .line 1873
    .line 1874
    if-eq v6, v1, :cond_30

    .line 1875
    .line 1876
    const/16 v1, 0x28

    .line 1877
    .line 1878
    if-ne v6, v1, :cond_2f

    .line 1879
    .line 1880
    goto :goto_23

    .line 1881
    :cond_2f
    const/4 v3, 0x0

    .line 1882
    :goto_22
    const/4 v6, 0x0

    .line 1883
    goto :goto_24

    .line 1884
    :cond_30
    :goto_23
    invoke-static {v15}, Lcm/o1;->f(Lcm/d0;)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v1, Lcm/e2;

    .line 1888
    .line 1889
    const/16 v3, -0xa

    .line 1890
    .line 1891
    invoke-direct {v1, v3}, Lcm/e2;-><init>(I)V

    .line 1892
    .line 1893
    .line 1894
    const/4 v3, 0x0

    .line 1895
    invoke-virtual {v15, v1, v3}, Lcm/x2;->C1(Lcm/e2;Z)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_22

    .line 1899
    :goto_24
    if-eqz v6, :cond_31

    .line 1900
    .line 1901
    invoke-static {v15}, Lcm/o1;->f(Lcm/d0;)V

    .line 1902
    .line 1903
    .line 1904
    const/4 v1, 0x1

    .line 1905
    invoke-virtual {v15, v6, v1}, Lcm/x2;->C1(Lcm/e2;Z)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_25

    .line 1909
    :cond_31
    move-object/from16 v6, v30

    .line 1910
    .line 1911
    :goto_25
    invoke-static {v15}, Lcm/o1;->f(Lcm/d0;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v1, v15, Lc2/p0;->D:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v1, Lcm/o1;

    .line 1917
    .line 1918
    invoke-virtual {v15, v6}, Lcm/x2;->k1(Lcm/e2;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v12}, Lc2/p0;->g1()V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v12}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v6

    .line 1928
    const-string v7, "dma_consent_settings"

    .line 1929
    .line 1930
    const/4 v11, 0x0

    .line 1931
    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v6

    .line 1935
    invoke-static {v6}, Lcm/q;->b(Ljava/lang/String;)Lcm/q;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    iget v6, v6, Lcm/q;->a:I

    .line 1940
    .line 1941
    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    .line 1942
    .line 1943
    const/4 v11, 0x1

    .line 1944
    invoke-virtual {v14, v7, v11}, Lcm/h;->v1(Ljava/lang/String;Z)Lcm/b2;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    if-eq v7, v4, :cond_32

    .line 1949
    .line 1950
    invoke-static/range {v19 .. v19}, Lcm/o1;->g(Lcm/z1;)V

    .line 1951
    .line 1952
    .line 1953
    const-string v13, "Default ad personalization consent from Manifest"

    .line 1954
    .line 1955
    invoke-virtual {v2, v7, v13}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    :cond_32
    const-string v7, "google_analytics_default_allow_ad_user_data"

    .line 1959
    .line 1960
    invoke-virtual {v14, v7, v11}, Lcm/h;->v1(Ljava/lang/String;Z)Lcm/b2;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v7

    .line 1964
    if-eq v7, v4, :cond_33

    .line 1965
    .line 1966
    const/16 v13, -0xa

    .line 1967
    .line 1968
    invoke-static {v13, v6}, Lcm/e2;->l(II)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v20

    .line 1972
    if-eqz v20, :cond_33

    .line 1973
    .line 1974
    invoke-static {v15}, Lcm/o1;->f(Lcm/d0;)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v4, Ljava/util/EnumMap;

    .line 1978
    .line 1979
    invoke-direct {v4, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1980
    .line 1981
    .line 1982
    sget-object v6, Lcm/d2;->F:Lcm/d2;

    .line 1983
    .line 1984
    invoke-virtual {v4, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    new-instance v6, Lcm/q;

    .line 1988
    .line 1989
    const/4 v7, 0x0

    .line 1990
    invoke-direct {v6, v4, v13, v7, v7}, Lcm/q;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v15, v6, v11}, Lcm/x2;->B1(Lcm/q;Z)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_26

    .line 1997
    :cond_33
    invoke-virtual/range {v31 .. v31}, Lcm/o1;->l()Lcm/j0;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v7

    .line 2001
    invoke-virtual {v7}, Lcm/j0;->n1()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v7

    .line 2005
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v7

    .line 2009
    if-nez v7, :cond_35

    .line 2010
    .line 2011
    if-eqz v6, :cond_34

    .line 2012
    .line 2013
    const/16 v7, 0x1e

    .line 2014
    .line 2015
    if-ne v6, v7, :cond_35

    .line 2016
    .line 2017
    :cond_34
    invoke-static {v15}, Lcm/o1;->f(Lcm/d0;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v4, Lcm/q;

    .line 2021
    .line 2022
    const/4 v11, 0x0

    .line 2023
    const/16 v13, -0xa

    .line 2024
    .line 2025
    invoke-direct {v4, v11, v13, v11, v11}, Lcm/q;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    const/4 v11, 0x1

    .line 2029
    invoke-virtual {v15, v4, v11}, Lcm/x2;->B1(Lcm/q;Z)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_26

    .line 2033
    :cond_35
    invoke-virtual/range {v31 .. v31}, Lcm/o1;->l()Lcm/j0;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v7

    .line 2037
    invoke-virtual {v7}, Lcm/j0;->n1()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v7

    .line 2041
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v7

    .line 2045
    if-eqz v7, :cond_37

    .line 2046
    .line 2047
    if-eqz v26, :cond_37

    .line 2048
    .line 2049
    move-object/from16 v7, v26

    .line 2050
    .line 2051
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/v0;->F:Landroid/os/Bundle;

    .line 2052
    .line 2053
    if-eqz v7, :cond_37

    .line 2054
    .line 2055
    const/16 v10, 0x1e

    .line 2056
    .line 2057
    invoke-static {v10, v6}, Lcm/e2;->l(II)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v6

    .line 2061
    if-eqz v6, :cond_37

    .line 2062
    .line 2063
    invoke-static {v10, v7}, Lcm/q;->c(ILandroid/os/Bundle;)Lcm/q;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    iget-object v7, v6, Lcm/q;->e:Ljava/util/EnumMap;

    .line 2068
    .line 2069
    invoke-virtual {v7}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v7

    .line 2073
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v7

    .line 2077
    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v10

    .line 2081
    if-eqz v10, :cond_37

    .line 2082
    .line 2083
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v10

    .line 2087
    check-cast v10, Lcm/b2;

    .line 2088
    .line 2089
    if-eq v10, v4, :cond_36

    .line 2090
    .line 2091
    invoke-static {v15}, Lcm/o1;->f(Lcm/d0;)V

    .line 2092
    .line 2093
    .line 2094
    const/4 v11, 0x1

    .line 2095
    invoke-virtual {v15, v6, v11}, Lcm/x2;->B1(Lcm/q;Z)V

    .line 2096
    .line 2097
    .line 2098
    :cond_37
    :goto_26
    const-string v4, "google_analytics_tcf_data_enabled"

    .line 2099
    .line 2100
    invoke-virtual {v14, v4}, Lcm/h;->s1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    if-eqz v4, :cond_38

    .line 2105
    .line 2106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v4

    .line 2110
    if-eqz v4, :cond_3a

    .line 2111
    .line 2112
    :cond_38
    invoke-static/range {v19 .. v19}, Lcm/o1;->g(Lcm/z1;)V

    .line 2113
    .line 2114
    .line 2115
    const-string v4, "TCF client enabled."

    .line 2116
    .line 2117
    invoke-virtual {v0, v4}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v15}, Lcm/o1;->f(Lcm/d0;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v15}, Lcm/z;->g1()V

    .line 2124
    .line 2125
    .line 2126
    iget-object v0, v1, Lcm/o1;->H:Lcm/s0;

    .line 2127
    .line 2128
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v0, v0, Lcm/s0;->P:Lcm/q0;

    .line 2132
    .line 2133
    const-string v4, "Register tcfPrefChangeListener."

    .line 2134
    .line 2135
    invoke-virtual {v0, v4}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v0, v15, Lcm/x2;->X:Lcm/w2;

    .line 2139
    .line 2140
    if-nez v0, :cond_39

    .line 2141
    .line 2142
    new-instance v0, Lcm/j2;

    .line 2143
    .line 2144
    const/4 v4, 0x2

    .line 2145
    invoke-direct {v0, v15, v1, v4}, Lcm/j2;-><init>(Lcm/x2;Lcm/a2;I)V

    .line 2146
    .line 2147
    .line 2148
    iput-object v0, v15, Lcm/x2;->Y:Lcm/j2;

    .line 2149
    .line 2150
    new-instance v0, Lcm/w2;

    .line 2151
    .line 2152
    invoke-direct {v0, v15}, Lcm/w2;-><init>(Lcm/x2;)V

    .line 2153
    .line 2154
    .line 2155
    iput-object v0, v15, Lcm/x2;->X:Lcm/w2;

    .line 2156
    .line 2157
    :cond_39
    iget-object v0, v1, Lcm/o1;->G:Lcm/c1;

    .line 2158
    .line 2159
    invoke-static {v0}, Lcm/o1;->e(Lc2/p0;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0}, Lcm/c1;->l1()Landroid/content/SharedPreferences;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    iget-object v4, v15, Lcm/x2;->X:Lcm/w2;

    .line 2167
    .line 2168
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v15}, Lcm/o1;->f(Lcm/d0;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v15}, Lcm/x2;->m1()V

    .line 2175
    .line 2176
    .line 2177
    :cond_3a
    iget-object v0, v12, Lcm/c1;->I:Lcm/a1;

    .line 2178
    .line 2179
    invoke-virtual {v0}, Lcm/a1;->a()J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v6

    .line 2183
    cmp-long v4, v6, v16

    .line 2184
    .line 2185
    if-nez v4, :cond_3b

    .line 2186
    .line 2187
    invoke-static/range {v19 .. v19}, Lcm/o1;->g(Lcm/z1;)V

    .line 2188
    .line 2189
    .line 2190
    const-string v4, "Persisting first open"

    .line 2191
    .line 2192
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v6

    .line 2196
    invoke-virtual {v2, v6, v4}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v0, v8, v9}, Lcm/a1;->b(J)V

    .line 2200
    .line 2201
    .line 2202
    :cond_3b
    invoke-static {v15}, Lcm/o1;->f(Lcm/d0;)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v4, v15, Lcm/x2;->U:La0/v0;

    .line 2206
    .line 2207
    invoke-virtual {v4}, La0/v0;->D()Z

    .line 2208
    .line 2209
    .line 2210
    move-result v6

    .line 2211
    if-eqz v6, :cond_3c

    .line 2212
    .line 2213
    invoke-virtual {v4}, La0/v0;->C()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v6

    .line 2217
    if-eqz v6, :cond_3c

    .line 2218
    .line 2219
    iget-object v4, v4, La0/v0;->D:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v4, Lcm/o1;

    .line 2222
    .line 2223
    iget-object v4, v4, Lcm/o1;->G:Lcm/c1;

    .line 2224
    .line 2225
    invoke-static {v4}, Lcm/o1;->e(Lc2/p0;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v4, v4, Lcm/c1;->Z:Lc2/n1;

    .line 2229
    .line 2230
    const/4 v11, 0x0

    .line 2231
    invoke-virtual {v4, v11}, Lc2/n1;->i(Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_3c
    invoke-virtual/range {v31 .. v31}, Lcm/o1;->c()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v4

    .line 2238
    if-nez v4, :cond_42

    .line 2239
    .line 2240
    invoke-virtual/range {v31 .. v31}, Lcm/o1;->a()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    if-eqz v0, :cond_41

    .line 2245
    .line 2246
    const-string v0, "android.permission.INTERNET"

    .line 2247
    .line 2248
    move-object/from16 v4, v35

    .line 2249
    .line 2250
    invoke-virtual {v4, v0}, Lcm/u4;->D1(Ljava/lang/String;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    if-nez v0, :cond_3d

    .line 2255
    .line 2256
    invoke-static/range {v19 .. v19}, Lcm/o1;->g(Lcm/z1;)V

    .line 2257
    .line 2258
    .line 2259
    const-string v0, "App is missing INTERNET permission"

    .line 2260
    .line 2261
    move-object/from16 v5, v34

    .line 2262
    .line 2263
    invoke-virtual {v5, v0}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_27

    .line 2267
    :cond_3d
    move-object/from16 v5, v34

    .line 2268
    .line 2269
    :goto_27
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2270
    .line 2271
    invoke-virtual {v4, v0}, Lcm/u4;->D1(Ljava/lang/String;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    if-nez v0, :cond_3e

    .line 2276
    .line 2277
    invoke-static/range {v19 .. v19}, Lcm/o1;->g(Lcm/z1;)V

    .line 2278
    .line 2279
    .line 2280
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2281
    .line 2282
    invoke-virtual {v5, v0}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    :cond_3e
    move-object/from16 v6, v31

    .line 2286
    .line 2287
    iget-object v0, v6, Lcm/o1;->C:Landroid/content/Context;

    .line 2288
    .line 2289
    invoke-static {v0}, Lkl/b;->a(Landroid/content/Context;)Lcm/q4;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v7

    .line 2293
    invoke-virtual {v7}, Lcm/q4;->c()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v7

    .line 2297
    if-nez v7, :cond_40

    .line 2298
    .line 2299
    invoke-virtual {v14}, Lcm/h;->j1()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v7

    .line 2303
    if-nez v7, :cond_40

    .line 2304
    .line 2305
    invoke-static {v0}, Lcm/u4;->W1(Landroid/content/Context;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v7

    .line 2309
    if-nez v7, :cond_3f

    .line 2310
    .line 2311
    invoke-static/range {v19 .. v19}, Lcm/o1;->g(Lcm/z1;)V

    .line 2312
    .line 2313
    .line 2314
    const-string v7, "AppMeasurementReceiver not registered/enabled"

    .line 2315
    .line 2316
    invoke-virtual {v5, v7}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    :cond_3f
    invoke-static {v0}, Lcm/u4;->z1(Landroid/content/Context;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    if-nez v0, :cond_40

    .line 2324
    .line 2325
    invoke-static/range {v19 .. v19}, Lcm/o1;->g(Lcm/z1;)V

    .line 2326
    .line 2327
    .line 2328
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2329
    .line 2330
    invoke-virtual {v5, v0}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    :cond_40
    invoke-static/range {v19 .. v19}, Lcm/o1;->g(Lcm/z1;)V

    .line 2334
    .line 2335
    .line 2336
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2337
    .line 2338
    invoke-virtual {v5, v0}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    :goto_28
    move-object/from16 v5, v19

    .line 2342
    .line 2343
    goto/16 :goto_2e

    .line 2344
    .line 2345
    :cond_41
    move-object/from16 v6, v31

    .line 2346
    .line 2347
    move-object/from16 v4, v35

    .line 2348
    .line 2349
    goto :goto_28

    .line 2350
    :cond_42
    move-object/from16 v6, v31

    .line 2351
    .line 2352
    move-object/from16 v4, v35

    .line 2353
    .line 2354
    invoke-virtual {v6}, Lcm/o1;->l()Lcm/j0;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v7

    .line 2358
    invoke-virtual {v7}, Lcm/j0;->n1()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v7

    .line 2362
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v7

    .line 2366
    if-nez v7, :cond_46

    .line 2367
    .line 2368
    invoke-virtual {v6}, Lcm/o1;->l()Lcm/j0;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v7

    .line 2372
    invoke-virtual {v7}, Lcm/j0;->n1()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v7

    .line 2376
    invoke-virtual {v12}, Lc2/p0;->g1()V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v12}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v10

    .line 2383
    move-object/from16 v11, v21

    .line 2384
    .line 2385
    const/4 v13, 0x0

    .line 2386
    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v10

    .line 2390
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v13

    .line 2394
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v16

    .line 2398
    if-nez v13, :cond_45

    .line 2399
    .line 2400
    if-nez v16, :cond_45

    .line 2401
    .line 2402
    invoke-static {v7}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v7

    .line 2409
    if-nez v7, :cond_45

    .line 2410
    .line 2411
    invoke-static/range {v19 .. v19}, Lcm/o1;->g(Lcm/z1;)V

    .line 2412
    .line 2413
    .line 2414
    const-string v7, "Rechecking which service to use due to a GMP App Id change"

    .line 2415
    .line 2416
    move-object/from16 v10, v18

    .line 2417
    .line 2418
    invoke-virtual {v10, v7}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v12}, Lc2/p0;->g1()V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v12}, Lc2/p0;->g1()V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v12}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v7

    .line 2431
    move-object/from16 v10, v22

    .line 2432
    .line 2433
    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v7

    .line 2437
    if-eqz v7, :cond_43

    .line 2438
    .line 2439
    invoke-virtual {v12}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v7

    .line 2443
    const/4 v13, 0x1

    .line 2444
    invoke-interface {v7, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v7

    .line 2448
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v7

    .line 2452
    goto :goto_29

    .line 2453
    :cond_43
    const/4 v7, 0x0

    .line 2454
    :goto_29
    invoke-virtual {v12}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v13

    .line 2458
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v13

    .line 2462
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2463
    .line 2464
    .line 2465
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2466
    .line 2467
    .line 2468
    if-eqz v7, :cond_44

    .line 2469
    .line 2470
    invoke-virtual {v12}, Lc2/p0;->g1()V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v12}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v13

    .line 2477
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v13

    .line 2481
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2482
    .line 2483
    .line 2484
    move-result v7

    .line 2485
    invoke-interface {v13, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2486
    .line 2487
    .line 2488
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2489
    .line 2490
    .line 2491
    :cond_44
    invoke-virtual {v6}, Lcm/o1;->i()Lcm/l0;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v7

    .line 2495
    invoke-virtual {v7}, Lcm/l0;->k1()V

    .line 2496
    .line 2497
    .line 2498
    iget-object v7, v6, Lcm/o1;->T:Lcm/s3;

    .line 2499
    .line 2500
    invoke-virtual {v7}, Lcm/s3;->o1()V

    .line 2501
    .line 2502
    .line 2503
    iget-object v7, v6, Lcm/o1;->T:Lcm/s3;

    .line 2504
    .line 2505
    invoke-virtual {v7}, Lcm/s3;->m1()V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v0, v8, v9}, Lcm/a1;->b(J)V

    .line 2509
    .line 2510
    .line 2511
    move-object/from16 v0, v27

    .line 2512
    .line 2513
    const/4 v7, 0x0

    .line 2514
    invoke-virtual {v0, v7}, Lc2/n1;->i(Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    goto :goto_2a

    .line 2518
    :cond_45
    move-object/from16 v0, v27

    .line 2519
    .line 2520
    :goto_2a
    invoke-virtual {v6}, Lcm/o1;->l()Lcm/j0;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v7

    .line 2524
    invoke-virtual {v7}, Lcm/j0;->n1()Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v7

    .line 2528
    invoke-virtual {v12}, Lc2/p0;->g1()V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v12}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v8

    .line 2535
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v8

    .line 2539
    invoke-interface {v8, v11, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2540
    .line 2541
    .line 2542
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2543
    .line 2544
    .line 2545
    goto :goto_2b

    .line 2546
    :cond_46
    move-object/from16 v0, v27

    .line 2547
    .line 2548
    :goto_2b
    invoke-virtual {v12}, Lcm/c1;->n1()Lcm/e2;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v7

    .line 2552
    invoke-virtual {v7, v5}, Lcm/e2;->i(Lcm/d2;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v5

    .line 2556
    if-nez v5, :cond_47

    .line 2557
    .line 2558
    const/4 v11, 0x0

    .line 2559
    invoke-virtual {v0, v11}, Lc2/n1;->i(Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    :cond_47
    invoke-static {v15}, Lcm/o1;->f(Lcm/d0;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v0}, Lc2/n1;->h()Ljava/lang/String;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    iget-object v5, v15, Lcm/x2;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2570
    .line 2571
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    move-object/from16 v7, v25

    .line 2575
    .line 2576
    :try_start_e
    iget-object v0, v7, Lcm/o1;->C:Landroid/content/Context;

    .line 2577
    .line 2578
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2583
    .line 2584
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_8

    .line 2585
    .line 2586
    .line 2587
    :cond_48
    move-object/from16 v5, v19

    .line 2588
    .line 2589
    goto :goto_2c

    .line 2590
    :catch_8
    iget-object v0, v12, Lcm/c1;->Y:Lc2/n1;

    .line 2591
    .line 2592
    invoke-virtual {v0}, Lc2/n1;->h()Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v5

    .line 2596
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v5

    .line 2600
    if-nez v5, :cond_48

    .line 2601
    .line 2602
    invoke-static/range {v19 .. v19}, Lcm/o1;->g(Lcm/z1;)V

    .line 2603
    .line 2604
    .line 2605
    move-object/from16 v5, v19

    .line 2606
    .line 2607
    iget-object v7, v5, Lcm/s0;->L:Lcm/q0;

    .line 2608
    .line 2609
    const-string v8, "Remote config removed with active feature rollouts"

    .line 2610
    .line 2611
    invoke-virtual {v7, v8}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    const/4 v11, 0x0

    .line 2615
    invoke-virtual {v0, v11}, Lc2/n1;->i(Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    :goto_2c
    invoke-virtual {v6}, Lcm/o1;->l()Lcm/j0;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    invoke-virtual {v0}, Lcm/j0;->n1()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v0

    .line 2630
    if-nez v0, :cond_4c

    .line 2631
    .line 2632
    invoke-virtual {v6}, Lcm/o1;->a()Z

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    iget-object v7, v12, Lcm/c1;->F:Landroid/content/SharedPreferences;

    .line 2637
    .line 2638
    if-nez v7, :cond_49

    .line 2639
    .line 2640
    move v7, v3

    .line 2641
    goto :goto_2d

    .line 2642
    :cond_49
    const-string v8, "deferred_analytics_collection"

    .line 2643
    .line 2644
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v7

    .line 2648
    :goto_2d
    if-nez v7, :cond_4a

    .line 2649
    .line 2650
    invoke-virtual {v14}, Lcm/h;->t1()Z

    .line 2651
    .line 2652
    .line 2653
    move-result v7

    .line 2654
    if-nez v7, :cond_4a

    .line 2655
    .line 2656
    xor-int/lit8 v7, v0, 0x1

    .line 2657
    .line 2658
    invoke-virtual {v12, v7}, Lcm/c1;->p1(Z)V

    .line 2659
    .line 2660
    .line 2661
    :cond_4a
    if-eqz v0, :cond_4b

    .line 2662
    .line 2663
    invoke-static {v15}, Lcm/o1;->f(Lcm/d0;)V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v15}, Lcm/x2;->s1()V

    .line 2667
    .line 2668
    .line 2669
    :cond_4b
    iget-object v0, v6, Lcm/o1;->J:Lcm/a4;

    .line 2670
    .line 2671
    invoke-static {v0}, Lcm/o1;->f(Lcm/d0;)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v0, v0, Lcm/a4;->H:La0/a;

    .line 2675
    .line 2676
    invoke-virtual {v0}, La0/a;->A()V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v6}, Lcm/o1;->j()Lcm/s3;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2684
    .line 2685
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v0, v7}, Lcm/s3;->k1(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v6}, Lcm/o1;->j()Lcm/s3;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    iget-object v7, v12, Lcm/c1;->b0:Lkb/i;

    .line 2696
    .line 2697
    invoke-virtual {v7}, Lkb/i;->C()Landroid/os/Bundle;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v7

    .line 2701
    invoke-virtual {v0, v7}, Lcm/s3;->l1(Landroid/os/Bundle;)V

    .line 2702
    .line 2703
    .line 2704
    :cond_4c
    :goto_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->a()V

    .line 2705
    .line 2706
    .line 2707
    sget-object v0, Lcm/b0;->Q0:Lcm/a0;

    .line 2708
    .line 2709
    const/4 v11, 0x0

    .line 2710
    invoke-virtual {v14, v11, v0}, Lcm/h;->q1(Ljava/lang/String;Lcm/a0;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    if-eqz v0, :cond_50

    .line 2715
    .line 2716
    invoke-virtual {v4}, Lc2/p0;->g1()V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v4}, Lcm/u4;->B1()J

    .line 2720
    .line 2721
    .line 2722
    move-result-wide v7

    .line 2723
    cmp-long v0, v7, v28

    .line 2724
    .line 2725
    if-nez v0, :cond_4d

    .line 2726
    .line 2727
    const/4 v3, 0x1

    .line 2728
    :cond_4d
    if-eqz v3, :cond_50

    .line 2729
    .line 2730
    sget-object v0, Lcm/b0;->x0:Lcm/a0;

    .line 2731
    .line 2732
    invoke-virtual {v0, v11}, Lcm/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    check-cast v0, Ljava/lang/Integer;

    .line 2737
    .line 2738
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2739
    .line 2740
    .line 2741
    move-result v0

    .line 2742
    int-to-long v3, v0

    .line 2743
    new-instance v0, Ljava/util/Random;

    .line 2744
    .line 2745
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2746
    .line 2747
    .line 2748
    const/16 v7, 0x1388

    .line 2749
    .line 2750
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    .line 2751
    .line 2752
    .line 2753
    move-result v0

    .line 2754
    const-wide/16 v7, 0x3e8

    .line 2755
    .line 2756
    mul-long/2addr v3, v7

    .line 2757
    int-to-long v7, v0

    .line 2758
    iget-object v0, v6, Lcm/o1;->M:Lil/a;

    .line 2759
    .line 2760
    add-long/2addr v3, v7

    .line 2761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2762
    .line 2763
    .line 2764
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2765
    .line 2766
    .line 2767
    move-result-wide v6

    .line 2768
    sub-long/2addr v3, v6

    .line 2769
    const-wide/16 v6, 0x1f4

    .line 2770
    .line 2771
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2772
    .line 2773
    .line 2774
    move-result-wide v3

    .line 2775
    cmp-long v0, v3, v6

    .line 2776
    .line 2777
    if-lez v0, :cond_4e

    .line 2778
    .line 2779
    invoke-static {v5}, Lcm/o1;->g(Lcm/z1;)V

    .line 2780
    .line 2781
    .line 2782
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2783
    .line 2784
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v5

    .line 2788
    invoke-virtual {v2, v5, v0}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    :cond_4e
    invoke-static {v15}, Lcm/o1;->f(Lcm/d0;)V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v15}, Lcm/z;->g1()V

    .line 2795
    .line 2796
    .line 2797
    iget-object v0, v15, Lcm/x2;->O:Lcm/j2;

    .line 2798
    .line 2799
    if-nez v0, :cond_4f

    .line 2800
    .line 2801
    new-instance v0, Lcm/j2;

    .line 2802
    .line 2803
    const/4 v2, 0x0

    .line 2804
    invoke-direct {v0, v15, v1, v2}, Lcm/j2;-><init>(Lcm/x2;Lcm/a2;I)V

    .line 2805
    .line 2806
    .line 2807
    iput-object v0, v15, Lcm/x2;->O:Lcm/j2;

    .line 2808
    .line 2809
    :cond_4f
    iget-object v0, v15, Lcm/x2;->O:Lcm/j2;

    .line 2810
    .line 2811
    invoke-virtual {v0, v3, v4}, Lcm/p;->b(J)V

    .line 2812
    .line 2813
    .line 2814
    :cond_50
    iget-object v0, v12, Lcm/c1;->R:Lcm/z0;

    .line 2815
    .line 2816
    const/4 v1, 0x1

    .line 2817
    invoke-virtual {v0, v1}, Lcm/z0;->b(Z)V

    .line 2818
    .line 2819
    .line 2820
    return-void

    .line 2821
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2822
    .line 2823
    move-object/from16 v1, v18

    .line 2824
    .line 2825
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2826
    .line 2827
    .line 2828
    throw v0

    .line 2829
    :cond_52
    move-object/from16 v1, v18

    .line 2830
    .line 2831
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2832
    .line 2833
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2834
    .line 2835
    .line 2836
    throw v0

    .line 2837
    :cond_53
    move-object v1, v4

    .line 2838
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2839
    .line 2840
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2841
    .line 2842
    .line 2843
    throw v0

    .line 2844
    :cond_54
    move-object v1, v4

    .line 2845
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2846
    .line 2847
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2848
    .line 2849
    .line 2850
    throw v0

    .line 2851
    :pswitch_17
    iget-object v0, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v0, Lcm/d1;

    .line 2854
    .line 2855
    iget-object v2, v0, Lcm/d1;->b:Lcm/e1;

    .line 2856
    .line 2857
    iget-object v2, v2, Lcm/e1;->C:Lcm/o1;

    .line 2858
    .line 2859
    iget-object v3, v2, Lcm/o1;->I:Lcm/m1;

    .line 2860
    .line 2861
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v3}, Lcm/m1;->g1()V

    .line 2865
    .line 2866
    .line 2867
    new-instance v3, Landroid/os/Bundle;

    .line 2868
    .line 2869
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2870
    .line 2871
    .line 2872
    const-string v4, "package_name"

    .line 2873
    .line 2874
    iget-object v0, v0, Lcm/d1;->a:Ljava/lang/String;

    .line 2875
    .line 2876
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    iget-object v0, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 2880
    .line 2881
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 2882
    .line 2883
    :try_start_f
    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 2884
    .line 2885
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->Q()Landroid/os/Parcel;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v4

    .line 2889
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2890
    .line 2891
    .line 2892
    const/4 v3, 0x1

    .line 2893
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/x;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2898
    .line 2899
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v3

    .line 2903
    check-cast v3, Landroid/os/Bundle;

    .line 2904
    .line 2905
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2906
    .line 2907
    .line 2908
    if-nez v3, :cond_55

    .line 2909
    .line 2910
    iget-object v0, v2, Lcm/o1;->H:Lcm/s0;

    .line 2911
    .line 2912
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 2913
    .line 2914
    .line 2915
    iget-object v0, v0, Lcm/s0;->I:Lcm/q0;

    .line 2916
    .line 2917
    const-string v3, "Install Referrer Service returned a null response"

    .line 2918
    .line 2919
    invoke-virtual {v0, v3}, Lcm/q0;->b(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 2920
    .line 2921
    .line 2922
    goto :goto_2f

    .line 2923
    :catch_9
    move-exception v0

    .line 2924
    iget-object v3, v2, Lcm/o1;->H:Lcm/s0;

    .line 2925
    .line 2926
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 2927
    .line 2928
    .line 2929
    iget-object v3, v3, Lcm/s0;->I:Lcm/q0;

    .line 2930
    .line 2931
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 2932
    .line 2933
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    invoke-virtual {v3, v0, v4}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2938
    .line 2939
    .line 2940
    :cond_55
    :goto_2f
    iget-object v0, v2, Lcm/o1;->I:Lcm/m1;

    .line 2941
    .line 2942
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v0}, Lcm/m1;->g1()V

    .line 2946
    .line 2947
    .line 2948
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2949
    .line 2950
    const-string v2, "Unexpected call on client side"

    .line 2951
    .line 2952
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2953
    .line 2954
    .line 2955
    throw v0

    .line 2956
    :pswitch_18
    iget-object v0, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 2957
    .line 2958
    check-cast v0, Lca/b;

    .line 2959
    .line 2960
    iget-object v0, v0, Lca/b;->C:Lw9/r;

    .line 2961
    .line 2962
    iget-object v0, v0, Lw9/r;->f:Lw9/d;

    .line 2963
    .line 2964
    iget-object v2, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 2965
    .line 2966
    check-cast v2, Ljava/lang/String;

    .line 2967
    .line 2968
    iget-object v3, v0, Lw9/d;->k:Ljava/lang/Object;

    .line 2969
    .line 2970
    monitor-enter v3

    .line 2971
    :try_start_10
    invoke-virtual {v0, v2}, Lw9/d;->c(Ljava/lang/String;)Lw9/e0;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    if-eqz v0, :cond_56

    .line 2976
    .line 2977
    iget-object v0, v0, Lw9/e0;->a:Lda/p;

    .line 2978
    .line 2979
    monitor-exit v3

    .line 2980
    goto :goto_30

    .line 2981
    :catchall_5
    move-exception v0

    .line 2982
    goto :goto_32

    .line 2983
    :cond_56
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 2984
    const/4 v0, 0x0

    .line 2985
    :goto_30
    if-eqz v0, :cond_57

    .line 2986
    .line 2987
    sget-object v2, Lv9/e;->j:Lv9/e;

    .line 2988
    .line 2989
    iget-object v3, v0, Lda/p;->j:Lv9/e;

    .line 2990
    .line 2991
    invoke-static {v2, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v2

    .line 2995
    if-nez v2, :cond_57

    .line 2996
    .line 2997
    iget-object v2, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v2, Lca/b;

    .line 3000
    .line 3001
    iget-object v2, v2, Lca/b;->E:Ljava/lang/Object;

    .line 3002
    .line 3003
    monitor-enter v2

    .line 3004
    :try_start_11
    iget-object v3, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 3005
    .line 3006
    check-cast v3, Lca/b;

    .line 3007
    .line 3008
    iget-object v3, v3, Lca/b;->H:Ljava/util/HashMap;

    .line 3009
    .line 3010
    invoke-static {v0}, Lvl/ef;->b(Lda/p;)Lda/j;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v4

    .line 3014
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    iget-object v3, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 3018
    .line 3019
    check-cast v3, Lca/b;

    .line 3020
    .line 3021
    iget-object v4, v3, Lca/b;->J:Lg0/e2;

    .line 3022
    .line 3023
    iget-object v5, v3, Lca/b;->D:Lfa/a;

    .line 3024
    .line 3025
    iget-object v5, v5, Lfa/a;->b:Lfw/u;

    .line 3026
    .line 3027
    invoke-static {v4, v0, v5, v3}, Lz9/h;->a(Lg0/e2;Lda/p;Lfw/u;Lz9/f;)Lfw/r1;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v3

    .line 3031
    iget-object v4, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 3032
    .line 3033
    check-cast v4, Lca/b;

    .line 3034
    .line 3035
    iget-object v4, v4, Lca/b;->I:Ljava/util/HashMap;

    .line 3036
    .line 3037
    invoke-static {v0}, Lvl/ef;->b(Lda/p;)Lda/j;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    monitor-exit v2

    .line 3045
    goto :goto_31

    .line 3046
    :catchall_6
    move-exception v0

    .line 3047
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 3048
    throw v0

    .line 3049
    :cond_57
    :goto_31
    return-void

    .line 3050
    :goto_32
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 3051
    throw v0

    .line 3052
    :pswitch_19
    iget-object v0, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 3053
    .line 3054
    check-cast v0, Lyk/h;

    .line 3055
    .line 3056
    iget-object v2, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 3057
    .line 3058
    check-cast v2, Lal/i;

    .line 3059
    .line 3060
    iget-object v0, v0, Lyk/h;->b:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v0, Lal/h;

    .line 3063
    .line 3064
    if-nez v0, :cond_58

    .line 3065
    .line 3066
    goto :goto_33

    .line 3067
    :cond_58
    iget-object v0, v0, Lal/h;->a:Ljava/lang/Object;

    .line 3068
    .line 3069
    invoke-interface {v2, v0}, Lal/i;->n(Ljava/lang/Object;)V

    .line 3070
    .line 3071
    .line 3072
    :goto_33
    return-void

    .line 3073
    :pswitch_1a
    iget-object v0, v1, Lwn/a;->E:Ljava/lang/Object;

    .line 3074
    .line 3075
    move-object v2, v0

    .line 3076
    check-cast v2, Lyq/b0;

    .line 3077
    .line 3078
    iget-object v0, v1, Lwn/a;->D:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v0, Lwn/b;

    .line 3081
    .line 3082
    :try_start_13
    invoke-static {v0}, Lvl/ie;->a(Lwn/b;)V
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_a

    .line 3083
    .line 3084
    .line 3085
    iget-object v0, v2, Lyq/b0;->E:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v0, Lcm/x2;

    .line 3088
    .line 3089
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual {v2}, Lyq/b0;->M()V

    .line 3093
    .line 3094
    .line 3095
    const/4 v3, 0x0

    .line 3096
    iput-boolean v3, v0, Lcm/x2;->L:Z

    .line 3097
    .line 3098
    const/4 v3, 0x1

    .line 3099
    iput v3, v0, Lcm/x2;->M:I

    .line 3100
    .line 3101
    iget-object v3, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 3102
    .line 3103
    check-cast v3, Lcm/o1;

    .line 3104
    .line 3105
    iget-object v3, v3, Lcm/o1;->H:Lcm/s0;

    .line 3106
    .line 3107
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 3108
    .line 3109
    .line 3110
    iget-object v3, v3, Lcm/s0;->P:Lcm/q0;

    .line 3111
    .line 3112
    iget-object v2, v2, Lyq/b0;->D:Ljava/lang/Object;

    .line 3113
    .line 3114
    check-cast v2, Lcm/e4;

    .line 3115
    .line 3116
    const-string v4, "Successfully registered trigger URI"

    .line 3117
    .line 3118
    iget-object v2, v2, Lcm/e4;->C:Ljava/lang/String;

    .line 3119
    .line 3120
    invoke-virtual {v3, v2, v4}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v0}, Lcm/x2;->F1()V

    .line 3124
    .line 3125
    .line 3126
    goto :goto_35

    .line 3127
    :catch_a
    move-exception v0

    .line 3128
    goto :goto_34

    .line 3129
    :catch_b
    move-exception v0

    .line 3130
    :goto_34
    invoke-virtual {v2, v0}, Lyq/b0;->e0(Ljava/lang/Throwable;)V

    .line 3131
    .line 3132
    .line 3133
    goto :goto_35

    .line 3134
    :catch_c
    move-exception v0

    .line 3135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    invoke-virtual {v2, v0}, Lyq/b0;->e0(Ljava/lang/Throwable;)V

    .line 3140
    .line 3141
    .line 3142
    :goto_35
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lwn/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lu/g;

    .line 12
    .line 13
    const-class v1, Lwn/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lu/g;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwn/a;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lyq/b0;

    .line 25
    .line 26
    new-instance v2, Ltu/e;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v4}, Ltu/e;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lu/g;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ltu/e;

    .line 36
    .line 37
    iput-object v2, v3, Ltu/e;->E:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v0, Lu/g;->D:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, Ltu/e;->D:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lu/g;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
