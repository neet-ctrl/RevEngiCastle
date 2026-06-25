.class public final Lcom/google/common/util/concurrent/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/k0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/e0$y;,
        Lcom/google/common/util/concurrent/e0$w;,
        Lcom/google/common/util/concurrent/e0$m;,
        Lcom/google/common/util/concurrent/e0$n;,
        Lcom/google/common/util/concurrent/e0$k;,
        Lcom/google/common/util/concurrent/e0$p;,
        Lcom/google/common/util/concurrent/e0$q;,
        Lcom/google/common/util/concurrent/e0$r;,
        Lcom/google/common/util/concurrent/e0$s;,
        Lcom/google/common/util/concurrent/e0$t;,
        Lcom/google/common/util/concurrent/e0$o;,
        Lcom/google/common/util/concurrent/e0$l;,
        Lcom/google/common/util/concurrent/e0$x;,
        Lcom/google/common/util/concurrent/e0$v;,
        Lcom/google/common/util/concurrent/e0$u;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Le7/d;
.end annotation

.annotation runtime Ls7/f;
    value = "Use ClosingFuture.from(Futures.immediate*Future)"
.end annotation


# static fields
.field public static final d:Lcom/google/common/util/concurrent/n1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/e0$w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/util/concurrent/e0$m;

.field public final c:Lcom/google/common/util/concurrent/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/p0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n1;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/e0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/n1;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/e0;->d:Lcom/google/common/util/concurrent/n1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/o1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/o1<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/e0$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/e0$m;-><init>(Lcom/google/common/util/concurrent/e0$b;)V

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/e0;-><init>(Lcom/google/common/util/concurrent/o1;Lcom/google/common/util/concurrent/e0$m;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/o1;Lcom/google/common/util/concurrent/e0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/e0;-><init>(Lcom/google/common/util/concurrent/o1;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/o1;Lcom/google/common/util/concurrent/e0$m;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/o1<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/e0$m;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/e0$w;->X:Lcom/google/common/util/concurrent/e0$w;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/p0;->K(Lcom/google/common/util/concurrent/o1;)Lcom/google/common/util/concurrent/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/e0;->c:Lcom/google/common/util/concurrent/p0;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/e0;->b:Lcom/google/common/util/concurrent/e0$m;

    return-void
.end method

.method public static A(Lcom/google/common/util/concurrent/e0$n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e0$n<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
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
    new-instance v1, Lcom/google/common/util/concurrent/e0$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/e0$b;-><init>(Lcom/google/common/util/concurrent/e0$n;Lcom/google/common/util/concurrent/e0$m;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/util/concurrent/x2;->Q(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/x2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/common/util/concurrent/e0;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lcom/google/common/util/concurrent/e0;-><init>(Lcom/google/common/util/concurrent/o1;Lcom/google/common/util/concurrent/e0$m;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static B(Lcom/google/common/util/concurrent/e0$k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e0$k<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
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
    new-instance v1, Lcom/google/common/util/concurrent/e0$c;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/e0$c;-><init>(Lcom/google/common/util/concurrent/e0$k;Lcom/google/common/util/concurrent/e0$m;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/util/concurrent/x2;->O(Lcom/google/common/util/concurrent/v;)Lcom/google/common/util/concurrent/x2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/common/util/concurrent/e0;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lcom/google/common/util/concurrent/e0;-><init>(Lcom/google/common/util/concurrent/o1;Lcom/google/common/util/concurrent/e0$m;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static varargs E(Lcom/google/common/util/concurrent/e0;[Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/e0$p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/e0<",
            "*>;[",
            "Lcom/google/common/util/concurrent/e0<",
            "*>;)",
            "Lcom/google/common/util/concurrent/e0$p;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/e7;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/util/concurrent/e0;->F(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/e0$p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/e0$p;
    .locals 3
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
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/e0<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/e0$p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e0$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/e0$p;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/e0$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static G(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/e0$q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/e0<",
            "TV2;>;)",
            "Lcom/google/common/util/concurrent/e0$q<",
            "TV1;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e0$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/e0$q;-><init>(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0$b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static H(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/e0$r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/e0<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/e0<",
            "TV3;>;)",
            "Lcom/google/common/util/concurrent/e0$r<",
            "TV1;TV2;TV3;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e0$r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/e0$r;-><init>(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0$b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static I(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/e0$s;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/e0<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/e0<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/e0<",
            "TV4;>;)",
            "Lcom/google/common/util/concurrent/e0$s<",
            "TV1;TV2;TV3;TV4;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/common/util/concurrent/e0$s;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/e0$s;-><init>(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0$b;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static J(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/e0$t;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            "V5:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/e0<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/e0<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/e0<",
            "TV4;>;",
            "Lcom/google/common/util/concurrent/e0<",
            "TV5;>;)",
            "Lcom/google/common/util/concurrent/e0$t<",
            "TV1;TV2;TV3;TV4;TV5;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/common/util/concurrent/e0$t;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/e0$t;-><init>(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0$b;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static varargs K(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;[Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/e0$p;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5",
            "future6",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/e0<",
            "*>;",
            "Lcom/google/common/util/concurrent/e0<",
            "*>;",
            "Lcom/google/common/util/concurrent/e0<",
            "*>;",
            "Lcom/google/common/util/concurrent/e0<",
            "*>;",
            "Lcom/google/common/util/concurrent/e0<",
            "*>;",
            "Lcom/google/common/util/concurrent/e0<",
            "*>;[",
            "Lcom/google/common/util/concurrent/e0<",
            "*>;)",
            "Lcom/google/common/util/concurrent/e0$p;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/e0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput-object p4, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    aput-object p5, v0, p1

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/google/common/collect/u4;->B(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/u4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p6}, Lcom/google/common/collect/u4;->d([Ljava/lang/Object;)Lcom/google/common/collect/u4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/common/util/concurrent/e0;->L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/e0$p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/e0$p;
    .locals 3
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
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/e0<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/e0$p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e0$p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/e0$p;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/e0$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static N(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/e0$l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/w<",
            "TV;TU;>;)",
            "Lcom/google/common/util/concurrent/e0$l<",
            "TV;TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/e0$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/e0$g;-><init>(Lcom/google/common/util/concurrent/w;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/e0;->x(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/e0;->c:Lcom/google/common/util/concurrent/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e0;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0$w;Lcom/google/common/util/concurrent/e0$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/e0;->o(Lcom/google/common/util/concurrent/e0$w;Lcom/google/common/util/concurrent/e0$w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/e0$y;Lcom/google/common/util/concurrent/e0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/e0;->y(Lcom/google/common/util/concurrent/e0$y;Lcom/google/common/util/concurrent/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/e0;->q(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/e0;->i(Lcom/google/common/util/concurrent/e0$m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/e0$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/e0;->b:Lcom/google/common/util/concurrent/e0$m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 6
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "closeable",
            "executor"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/d0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/d0;-><init>(Ljava/lang/AutoCloseable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/google/common/util/concurrent/e0;->d:Lcom/google/common/util/concurrent/n1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/n1;->a()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/n1;->a()Ljava/util/logging/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "while submitting close to %s; will close inline"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object p1, v4, v5

    .line 39
    .line 40
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v3, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/x1;->c()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/e0;->q(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static t(Lcom/google/common/util/concurrent/o1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "future",
            "closingExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Lcom/google/common/util/concurrent/o1<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/e0<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/e0;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/util/concurrent/c1;->u(Lcom/google/common/util/concurrent/o1;)Lcom/google/common/util/concurrent/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/e0;-><init>(Lcom/google/common/util/concurrent/o1;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/common/util/concurrent/e0$d;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/e0$d;-><init>(Lcom/google/common/util/concurrent/e0;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/x1;->c()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v1, p1}, Lcom/google/common/util/concurrent/c1;->c(Lcom/google/common/util/concurrent/o1;Lcom/google/common/util/concurrent/z0;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static w(Lcom/google/common/util/concurrent/o1;)Lcom/google/common/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/o1<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/e0;-><init>(Lcom/google/common/util/concurrent/o1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic x(Ljava/lang/AutoCloseable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/google/common/util/concurrent/c2;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/common/util/concurrent/e0;->d:Lcom/google/common/util/concurrent/n1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n1;->a()Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v2, "thrown by close()"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static y(Lcom/google/common/util/concurrent/e0$y;Lcom/google/common/util/concurrent/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "consumer",
            "closingFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:TC;>(",
            "Lcom/google/common/util/concurrent/e0$y<",
            "TC;>;",
            "Lcom/google/common/util/concurrent/e0<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e0$x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/e0$x;-><init>(Lcom/google/common/util/concurrent/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/e0$y;->a(Lcom/google/common/util/concurrent/e0$x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C(Lcom/google/common/util/concurrent/e0$o;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e0$o<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/e0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/e0$e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e0$e;-><init>(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0$o;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/common/util/concurrent/e0;->c:Lcom/google/common/util/concurrent/p0;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/common/util/concurrent/p0;->M(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/e0;->s(Lcom/google/common/util/concurrent/p0;)Lcom/google/common/util/concurrent/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public D(Lcom/google/common/util/concurrent/e0$l;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e0$l<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/e0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/e0$f;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e0$f;-><init>(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0$l;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/common/util/concurrent/e0;->c:Lcom/google/common/util/concurrent/p0;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/common/util/concurrent/p0;->M(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/e0;->s(Lcom/google/common/util/concurrent/p0;)Lcom/google/common/util/concurrent/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public M()Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .annotation build Le7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->b:Lcom/google/common/util/concurrent/e0$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e0$m;->t()Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/e0$w;

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/util/concurrent/e0$w;->X:Lcom/google/common/util/concurrent/e0$w;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/util/concurrent/e0;->d:Lcom/google/common/util/concurrent/n1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n1;->a()Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v2, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e0;->u()Lcom/google/common/util/concurrent/p0;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/common/util/concurrent/e0$m;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherCloseables"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/e0$w;->X:Lcom/google/common/util/concurrent/e0$w;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/e0$w;->Y:Lcom/google/common/util/concurrent/e0$w;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/e0;->o(Lcom/google/common/util/concurrent/e0$w;Lcom/google/common/util/concurrent/e0$w;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->b:Lcom/google/common/util/concurrent/e0$m;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/x1;->c()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/e0$m;->j(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/e0;->d:Lcom/google/common/util/concurrent/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n1;->a()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v2, "cancelling {0}"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->c:Lcom/google/common/util/concurrent/p0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e0;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return p1
.end method

.method public k(Ljava/lang/Class;Lcom/google/common/util/concurrent/e0$o;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/e0$o<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/e0;->n(Ljava/lang/Class;Lcom/google/common/util/concurrent/e0$o;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/Class;Lcom/google/common/util/concurrent/e0$l;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/e0$l<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/e0;->m(Ljava/lang/Class;Lcom/google/common/util/concurrent/e0$l;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/lang/Class;Lcom/google/common/util/concurrent/e0$l;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/e0$l<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/e0$i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/e0$i;-><init>(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0$l;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/common/util/concurrent/e0;->c:Lcom/google/common/util/concurrent/p0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/p0;->I(Ljava/lang/Class;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/e0;->s(Lcom/google/common/util/concurrent/p0;)Lcom/google/common/util/concurrent/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n(Ljava/lang/Class;Lcom/google/common/util/concurrent/e0$o;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/e0$o<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/e0$h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/e0$h;-><init>(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0$o;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/common/util/concurrent/e0;->c:Lcom/google/common/util/concurrent/p0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/p0;->I(Ljava/lang/Class;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/e0;->s(Lcom/google/common/util/concurrent/p0;)Lcom/google/common/util/concurrent/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final o(Lcom/google/common/util/concurrent/e0$w;Lcom/google/common/util/concurrent/e0$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/e0;->r(Lcom/google/common/util/concurrent/e0$w;Lcom/google/common/util/concurrent/e0$w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected state to be %s, but it was %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lf7/i0;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/e0;->d:Lcom/google/common/util/concurrent/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n1;->a()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v2, "closing {0}"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->b:Lcom/google/common/util/concurrent/e0$m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e0$m;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Lcom/google/common/util/concurrent/e0$w;Lcom/google/common/util/concurrent/e0$w;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/camera/view/q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(Lcom/google/common/util/concurrent/p0;)Lcom/google/common/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/p0<",
            "TU;>;)",
            "Lcom/google/common/util/concurrent/e0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/e0;-><init>(Lcom/google/common/util/concurrent/o1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/common/util/concurrent/e0;->b:Lcom/google/common/util/concurrent/e0$m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/e0;->i(Lcom/google/common/util/concurrent/e0$m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lf7/b0;->c(Ljava/lang/Object;)Lf7/b0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "state"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lf7/b0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lf7/b0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/e0;->c:Lcom/google/common/util/concurrent/p0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf7/b0$b;->s(Ljava/lang/Object;)Lf7/b0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lf7/b0$b;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()Lcom/google/common/util/concurrent/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/p0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/e0$w;->X:Lcom/google/common/util/concurrent/e0$w;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/e0$w;->Z:Lcom/google/common/util/concurrent/e0$w;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/e0;->r(Lcom/google/common/util/concurrent/e0$w;Lcom/google/common/util/concurrent/e0$w;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/e0;->d:Lcom/google/common/util/concurrent/n1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n1;->a()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v2, "will close {0}"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->c:Lcom/google/common/util/concurrent/p0;

    .line 25
    .line 26
    new-instance v1, Lcom/google/common/util/concurrent/e0$j;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/e0$j;-><init>(Lcom/google/common/util/concurrent/e0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/util/concurrent/x1;->c()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/common/util/concurrent/e0$w;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->c:Lcom/google/common/util/concurrent/p0;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Cannot call finishToFuture() twice"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public v(Lcom/google/common/util/concurrent/e0$y;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "consumer",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/e0$y<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/e0$w;->X:Lcom/google/common/util/concurrent/e0$w;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/e0$w;->g0:Lcom/google/common/util/concurrent/e0$w;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/e0;->r(Lcom/google/common/util/concurrent/e0$w;Lcom/google/common/util/concurrent/e0$w;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/common/util/concurrent/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/common/util/concurrent/e0$w;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/common/util/concurrent/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Cannot call finishToValueAndCloser() twice"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Cannot call finishToValueAndCloser() after calling finishToFuture()"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Cannot call finishToValueAndCloser() after deriving another step"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->c:Lcom/google/common/util/concurrent/p0;

    .line 74
    .line 75
    new-instance v1, Lcom/google/common/util/concurrent/e0$a;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/e0$a;-><init>(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0$y;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p2}, Lcom/google/common/util/concurrent/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public z()Lcom/google/common/util/concurrent/o1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->c:Lcom/google/common/util/concurrent/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lf7/t;->b(Ljava/lang/Object;)Lf7/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/x1;->c()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/p0;->L(Lf7/r;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/util/concurrent/c1;->u(Lcom/google/common/util/concurrent/o1;)Lcom/google/common/util/concurrent/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
