.class public final Lcom/google/common/util/concurrent/h0;
.super Lcom/google/common/util/concurrent/t;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/k0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/h0$c;,
        Lcom/google/common/util/concurrent/h0$a;,
        Lcom/google/common/util/concurrent/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/t<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation

.annotation build Le7/b;
.end annotation


# instance fields
.field public r0:Lcom/google/common/util/concurrent/h0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/h0<",
            "TV;>.c<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation runtime Lt7/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/o1<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/v<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 2
    new-instance p1, Lcom/google/common/util/concurrent/h0$a;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/h0$a;-><init>(Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/v;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/h0;->r0:Lcom/google/common/util/concurrent/h0$c;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/t;->V()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/o1<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 5
    new-instance p1, Lcom/google/common/util/concurrent/h0$b;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/h0$b;-><init>(Lcom/google/common/util/concurrent/h0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/h0;->r0:Lcom/google/common/util/concurrent/h0$c;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/t;->V()V

    return-void
.end method

.method public static synthetic c0(Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/h0$c;)Lcom/google/common/util/concurrent/h0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/h0;->r0:Lcom/google/common/util/concurrent/h0$c;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public Q(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "returnValue"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h0;->r0:Lcom/google/common/util/concurrent/h0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h0$c;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b0(Lcom/google/common/util/concurrent/t$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/t;->b0(Lcom/google/common/util/concurrent/t$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/t$a;->X:Lcom/google/common/util/concurrent/t$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/h0;->r0:Lcom/google/common/util/concurrent/h0$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h0;->r0:Lcom/google/common/util/concurrent/h0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/k1;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
