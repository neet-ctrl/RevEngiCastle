.class public Lcom/google/common/util/concurrent/e0$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/e0$p$d;,
        Lcom/google/common/util/concurrent/e0$p$c;
    }
.end annotation

.annotation runtime Ls7/f;
    value = "Use ClosingFuture.whenAllSucceed() or .whenAllComplete() instead."
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/e0$m;

.field public final b:Z

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/e0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allMustSucceed",
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/e0<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/e0$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/e0$m;-><init>(Lcom/google/common/util/concurrent/e0$b;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/e0$p;->a:Lcom/google/common/util/concurrent/e0$m;

    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/e0$p;->b:Z

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/e0$p;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/e0;

    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0$p;->a:Lcom/google/common/util/concurrent/e0$m;

    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/e0;->g(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0$m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/e0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/e0$p;-><init>(ZLjava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/p0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/e0$p;->g(Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/e0$p;)Lcom/google/common/util/concurrent/e0$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/e0$p;->a:Lcom/google/common/util/concurrent/e0$m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/p0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/e0;->b(Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Lcom/google/common/util/concurrent/e0$p$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiningCallable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e0$p$d<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e0$p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e0$p$a;-><init>(Lcom/google/common/util/concurrent/e0$p;Lcom/google/common/util/concurrent/e0$p$d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/common/util/concurrent/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e0$p;->e()Lcom/google/common/util/concurrent/c1$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/c1$c;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/o1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/e0;-><init>(Lcom/google/common/util/concurrent/o1;Lcom/google/common/util/concurrent/e0$b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/util/concurrent/e0;->h(Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/e0$m;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0$p;->a:Lcom/google/common/util/concurrent/e0$m;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/x1;->c()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/e0$m;->j(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public d(Lcom/google/common/util/concurrent/e0$p$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiningCallable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e0$p$c<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e0$p$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e0$p$b;-><init>(Lcom/google/common/util/concurrent/e0$p;Lcom/google/common/util/concurrent/e0$p$c;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/common/util/concurrent/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e0$p;->e()Lcom/google/common/util/concurrent/c1$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/c1$c;->b(Lcom/google/common/util/concurrent/v;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/o1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/e0;-><init>(Lcom/google/common/util/concurrent/o1;Lcom/google/common/util/concurrent/e0$b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/util/concurrent/e0;->h(Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/e0$m;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0$p;->a:Lcom/google/common/util/concurrent/e0$m;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/x1;->c()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/e0$m;->j(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/c1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c1$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/e0$p;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e0$p;->f()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/util/concurrent/c1;->F(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/c1$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e0$p;->f()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/util/concurrent/c1;->D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/c1$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/p0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0$p;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/u4;->t(Ljava/lang/Iterable;)Lcom/google/common/collect/u4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/f0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/common/util/concurrent/f0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u4;->K(Lf7/r;)Lcom/google/common/collect/u4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/u4;->E()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
