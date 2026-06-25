.class public final Lcom/google/common/util/concurrent/e0$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/e0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/e0<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/google/common/util/concurrent/e0$v;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/e0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/e0$v;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/e0$v;Lcom/google/common/util/concurrent/e0$p$d;Lcom/google/common/util/concurrent/e0$m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/e0$v;->c(Lcom/google/common/util/concurrent/e0$p$d;Lcom/google/common/util/concurrent/e0$m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/e0$v;Lcom/google/common/util/concurrent/e0$p$c;Lcom/google/common/util/concurrent/e0$m;)Lcom/google/common/util/concurrent/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/e0$v;->d(Lcom/google/common/util/concurrent/e0$p$c;Lcom/google/common/util/concurrent/e0$m;)Lcom/google/common/util/concurrent/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/common/util/concurrent/e0$p$d;Lcom/google/common/util/concurrent/e0$m;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/util/concurrent/a2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e0$p$d<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/e0$m;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/e0$v;->b:Z

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/e0$m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/e0$m;-><init>(Lcom/google/common/util/concurrent/e0$b;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/e0$m;->i(Lcom/google/common/util/concurrent/e0$m;)Lcom/google/common/util/concurrent/e0$u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/e0$p$d;->a(Lcom/google/common/util/concurrent/e0$u;Lcom/google/common/util/concurrent/e0$v;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lcom/google/common/util/concurrent/x1;->c()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/e0$m;->j(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/e0$v;->b:Z

    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/x1;->c()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/e0$m;->j(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/e0$v;->b:Z

    .line 38
    .line 39
    throw p1
.end method

.method public final d(Lcom/google/common/util/concurrent/e0$p$c;Lcom/google/common/util/concurrent/e0$m;)Lcom/google/common/util/concurrent/p0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e0$p$c<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/e0$m;",
            ")",
            "Lcom/google/common/util/concurrent/p0<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/e0$v;->b:Z

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/e0$m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/e0$m;-><init>(Lcom/google/common/util/concurrent/e0$b;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/e0$m;->i(Lcom/google/common/util/concurrent/e0$m;)Lcom/google/common/util/concurrent/e0$u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/e0$p$c;->a(Lcom/google/common/util/concurrent/e0$u;Lcom/google/common/util/concurrent/e0$v;)Lcom/google/common/util/concurrent/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/e0;->g(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0$m;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/util/concurrent/e0;->b(Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/p0;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/x1;->c()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/e0$m;->j(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/e0$v;->b:Z

    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/google/common/util/concurrent/x1;->c()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/e0$m;->j(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/e0$v;->b:Z

    .line 45
    .line 46
    throw p1
.end method

.method public final e(Lcom/google/common/util/concurrent/e0;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/a2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closingFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e0<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/e0$v;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Lf7/i0;->g0(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0$v;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lf7/i0;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/util/concurrent/e0;->b(Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/p0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/util/concurrent/c1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
