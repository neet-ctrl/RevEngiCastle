.class public Lcom/smartdigimkt/h0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/h0/k$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "k"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/smartdigimkt/h0/c;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smartdigimkt/h0/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lcom/smartdigimkt/m0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/h0/k;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/smartdigimkt/h0/k;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/h0/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/h0/k;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/smartdigimkt/h0/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Lcom/smartdigimkt/h0/d;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/smartdigimkt/h0/k;->b:Lcom/smartdigimkt/h0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m0/a;)V
    .locals 8

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/h0/k;->c:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/smartdigimkt/h0/k;->d:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/h0/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p2, p0, Lcom/smartdigimkt/h0/k;->f:Lcom/smartdigimkt/m0/a;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/h0/k;->a:Landroid/content/Context;

    .line 13
    new-instance p1, Lcom/smartdigimkt/h0/d;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Lcom/smartdigimkt/h0/d;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/smartdigimkt/h0/k;->b:Lcom/smartdigimkt/h0/c;

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/h0/k;)Lcom/smartdigimkt/m0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/h0/k;->f:Lcom/smartdigimkt/m0/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/h0/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/h0/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/h0/k;)Lcom/smartdigimkt/h0/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/h0/k;->b:Lcom/smartdigimkt/h0/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h0/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public a(Lcom/smartdigimkt/h0/j;)V
    .locals 2

    .line 10
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/h0/k;)Lcom/smartdigimkt/h0/j;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h0/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/h0/k;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/h0/j;->a(I)Lcom/smartdigimkt/h0/j;

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/h0/k;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/smartdigimkt/h0/k$b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/h0/k$b;-><init>(Lcom/smartdigimkt/h0/k;Lcom/smartdigimkt/h0/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/smartdigimkt/h0/k$c;)V
    .locals 3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h0/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/h0/j;

    .line 5
    invoke-interface {p1, v1}, Lcom/smartdigimkt/h0/k$c;->a(Lcom/smartdigimkt/h0/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/h0/j;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/smartdigimkt/h0/k$a;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/h0/k$a;-><init>(Lcom/smartdigimkt/h0/k;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/h0/k;->a(Lcom/smartdigimkt/h0/k$c;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/smartdigimkt/h0/j;)V
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h0/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
