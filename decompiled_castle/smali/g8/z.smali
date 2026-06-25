.class public Lg8/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/z$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lg8/z$a;->X:Lg8/z$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lg8/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg8/b0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lg8/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg8/e0;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lg8/o;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lg8/z;->c(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lf8/z;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf8/z;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lg8/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Executor;)Lg8/f0;
    .locals 2

    .line 1
    new-instance v0, Lg8/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lg8/g0;-><init>(ZLjava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/ExecutorService;)Lg8/h0;
    .locals 2

    .line 1
    new-instance v0, Lg8/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lg8/k0;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Ljava/util/concurrent/ScheduledExecutorService;)Lg8/l0;
    .locals 2

    .line 1
    new-instance v0, Lg8/m0;

    .line 2
    .line 3
    invoke-static {p0}, Lg8/z;->f(Ljava/util/concurrent/ExecutorService;)Lg8/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lf8/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf8/z;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lg8/m0;-><init>(Lg8/h0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lg8/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg8/n0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
