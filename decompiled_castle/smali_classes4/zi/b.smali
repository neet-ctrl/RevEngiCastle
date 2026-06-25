.class public abstract Lzi/b;
.super Lak/a;
.source "SourceFile"

# interfaces
.implements Lzi/g;
.implements Lzi/a;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/http/r;


# instance fields
.field public final Z:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ldj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lak/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    iput-object v0, p0, Lzi/b;->Z:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lfj/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzi/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lzi/b$a;-><init>(Lzi/b;Lfj/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzi/b;->c(Ldj/b;)V

    .line 9
    return-void
.end method

.method public abort()V
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lzi/b;->Z:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzi/b;->Z:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ldj/b;

    .line 17
    .line 18
    iget-object v1, p0, Lzi/b;->Z:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ldj/b;->cancel()Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public b(Lfj/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzi/b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lzi/b$b;-><init>(Lzi/b;Lfj/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzi/b;->c(Ldj/b;)V

    .line 9
    return-void
.end method

.method public c(Ldj/b;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzi/b;->Z:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ldj/b;

    .line 9
    .line 10
    iget-object v1, p0, Lzi/b;->Z:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, v2, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ldj/b;->cancel()Z

    .line 21
    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lzi/b;

    .line 7
    .line 8
    iget-object v1, p0, Lak/a;->X:Lorg/apache/http/message/HeaderGroup;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcj/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lorg/apache/http/message/HeaderGroup;

    .line 15
    .line 16
    iput-object v1, v0, Lak/a;->X:Lorg/apache/http/message/HeaderGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lak/a;->Y:Lbk/i;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcj/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbk/i;

    .line 25
    .line 26
    iput-object v1, v0, Lak/a;->Y:Lbk/i;

    .line 27
    return-object v0
.end method

.method public f()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzi/b;->Z:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 8
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lzi/b;->Z:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lzi/b;->Z:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ldj/b;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ldj/b;->cancel()Z

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lzi/b;->Z:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-void
.end method

.method public isAborted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/b;->Z:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
