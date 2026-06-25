.class public final Lqn/f;
.super Lqn/e;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic D:Lgm/h;

.field public final synthetic E:Lpn/d;

.field public final synthetic F:Lqn/h;


# direct methods
.method public constructor <init>(Lqn/h;Lgm/h;Lgm/h;Lpn/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lqn/f;->D:Lgm/h;

    .line 2
    .line 3
    iput-object p4, p0, Lqn/f;->E:Lpn/d;

    .line 4
    .line 5
    iput-object p1, p0, Lqn/f;->F:Lqn/h;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lqn/e;-><init>(Lgm/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqn/f;->F:Lqn/h;

    .line 2
    .line 3
    iget-object v0, v0, Lqn/h;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lqn/f;->F:Lqn/h;

    .line 7
    .line 8
    iget-object v2, p0, Lqn/f;->D:Lgm/h;

    .line 9
    .line 10
    iget-object v3, v1, Lqn/h;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lgm/h;->a:Lgm/n;

    .line 16
    .line 17
    new-instance v4, Lkb/s;

    .line 18
    .line 19
    const/16 v5, 0x19

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v4, v1, v6, v2, v5}, Lkb/s;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lgm/n;->a(Lgm/c;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqn/f;->F:Lqn/h;

    .line 29
    .line 30
    iget-object v1, v1, Lqn/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lqn/f;->F:Lqn/h;

    .line 39
    .line 40
    iget-object v1, v1, Lqn/h;->b:Lkw/s;

    .line 41
    .line 42
    const-string v2, "Already connected to the service."

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lkw/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lqn/f;->F:Lqn/h;

    .line 54
    .line 55
    iget-object v2, p0, Lqn/f;->E:Lpn/d;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lqn/h;->b(Lqn/h;Lpn/d;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method
