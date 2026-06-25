.class public final Lcom/google/common/util/concurrent/x2$a;
.super Lcom/google/common/util/concurrent/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/k1<",
        "Lcom/google/common/util/concurrent/o1<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final e0:Lcom/google/common/util/concurrent/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/v<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f0:Lcom/google/common/util/concurrent/x2;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/x2;Lcom/google/common/util/concurrent/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/v<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/x2$a;->f0:Lcom/google/common/util/concurrent/x2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/util/concurrent/v;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/util/concurrent/x2$a;->e0:Lcom/google/common/util/concurrent/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x2$a;->f0:Lcom/google/common/util/concurrent/x2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->D(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/x2$a;->k(Lcom/google/common/util/concurrent/o1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x2$a;->f0:Lcom/google/common/util/concurrent/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/p0$a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/x2$a;->l()Lcom/google/common/util/concurrent/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x2$a;->e0:Lcom/google/common/util/concurrent/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Lcom/google/common/util/concurrent/o1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/o1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x2$a;->f0:Lcom/google/common/util/concurrent/x2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->E(Lcom/google/common/util/concurrent/o1;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Lcom/google/common/util/concurrent/o1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o1<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x2$a;->e0:Lcom/google/common/util/concurrent/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/v;->call()Lcom/google/common/util/concurrent/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/util/concurrent/x2$a;->e0:Lcom/google/common/util/concurrent/v;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lf7/i0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/util/concurrent/o1;

    .line 16
    .line 17
    return-object v0
.end method
