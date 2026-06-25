.class public final Lh7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le7/c;
.end annotation

.annotation runtime Lh7/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lh7/p;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh7/s;->d(Lh7/p;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Executor;Lh7/p;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh7/s;->e(Ljava/util/concurrent/Executor;Lh7/p;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method

.method public static c(Lh7/p;Ljava/util/concurrent/Executor;)Lh7/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/p<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh7/p<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lh7/r;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lh7/r;-><init>(Ljava/util/concurrent/Executor;Lh7/p;)V

    .line 12
    return-object v0
.end method

.method public static synthetic d(Lh7/p;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh7/p;->a(Lcom/google/common/cache/RemovalNotification;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/Executor;Lh7/p;Lcom/google/common/cache/RemovalNotification;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lh7/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lh7/q;-><init>(Lh7/p;Lcom/google/common/cache/RemovalNotification;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
