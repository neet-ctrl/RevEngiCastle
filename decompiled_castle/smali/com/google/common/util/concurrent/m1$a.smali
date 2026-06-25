.class public Lcom/google/common/util/concurrent/m1$a;
.super Lcom/google/common/util/concurrent/v0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/v0<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/o1<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/concurrent/ThreadFactory;

.field public static final g0:Ljava/util/concurrent/Executor;


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Lcom/google/common/util/concurrent/l0;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e0:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/u2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/u2;->e(Z)Lcom/google/common/util/concurrent/u2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ListenableFutureAdapter-thread-%d"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/u2;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/u2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/u2;->b()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/common/util/concurrent/m1$a;->f0:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/common/util/concurrent/m1$a;->g0:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/m1$a;->g0:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/m1$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "adapterExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/v0;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/l0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/l0;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/m1$a;->Y:Lcom/google/common/util/concurrent/l0;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/m1$a;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/google/common/util/concurrent/m1$a;->e0:Ljava/util/concurrent/Future;

    .line 6
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/m1$a;->X:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic l(Lcom/google/common/util/concurrent/m1$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m1$a;->n()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "exec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m1$a;->Y:Lcom/google/common/util/concurrent/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/l0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/common/util/concurrent/m1$a;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/common/util/concurrent/m1$a;->e0:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/common/util/concurrent/m1$a;->Y:Lcom/google/common/util/concurrent/l0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/l0;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/m1$a;->X:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance p2, Lcom/google/common/util/concurrent/l1;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/google/common/util/concurrent/l1;-><init>(Lcom/google/common/util/concurrent/m1$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m1$a;->k()Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m1$a;->e0:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m1$a;->e0:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/z2;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m1$a;->Y:Lcom/google/common/util/concurrent/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
