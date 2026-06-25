.class public abstract Lcom/google/common/cache/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:Lcom/google/common/cache/d$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/d$r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public e0:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public f0:Lcom/google/common/cache/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public g0:Lcom/google/common/cache/d$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/d<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public h0:Lcom/google/common/cache/d$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/d<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic i0:Lcom/google/common/cache/d;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/d$i;->i0:Lcom/google/common/cache/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/cache/d;->Z:[Lcom/google/common/cache/d$r;

    .line 8
    array-length p1, p1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/cache/d$i;->X:I

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/common/cache/d$i;->Y:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/cache/d$i;->a()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/cache/d$i;->g0:Lcom/google/common/cache/d$l0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/d$i;->d()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/d$i;->e()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/common/cache/d$i;->X:I

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/cache/d$i;->i0:Lcom/google/common/cache/d;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/cache/d;->Z:[Lcom/google/common/cache/d$r;

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/google/common/cache/d$i;->X:I

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/cache/d$i;->Z:Lcom/google/common/cache/d$r;

    .line 34
    .line 35
    iget v0, v0, Lcom/google/common/cache/d$r;->Y:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/cache/d$i;->Z:Lcom/google/common/cache/d$r;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/common/cache/d$r;->g0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/common/cache/d$i;->e0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    move-result v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, p0, Lcom/google/common/cache/d$i;->Y:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/common/cache/d$i;->e()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    :cond_2
    return-void
.end method

.method public b(Lcom/google/common/cache/e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/d$i;->i0:Lcom/google/common/cache/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/cache/d;->q0:Lf7/v0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lf7/v0;->a()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/common/cache/d$i;->i0:Lcom/google/common/cache/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/d;->r(Lcom/google/common/cache/e;J)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/cache/d$l0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/cache/d$i;->i0:Lcom/google/common/cache/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/d$l0;-><init>(Lcom/google/common/cache/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/common/cache/d$i;->g0:Lcom/google/common/cache/d$l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/common/cache/d$i;->Z:Lcom/google/common/cache/d$r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/cache/d$r;->M()V

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/common/cache/d$i;->Z:Lcom/google/common/cache/d$r;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/common/cache/d$r;->M()V

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/d$i;->Z:Lcom/google/common/cache/d$r;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/cache/d$r;->M()V

    .line 51
    throw p1
.end method

.method public c()Lcom/google/common/cache/d$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/d$i;->g0:Lcom/google/common/cache/d$l0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/cache/d$i;->h0:Lcom/google/common/cache/d$l0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/d$i;->a()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/d$i;->h0:Lcom/google/common/cache/d$l0;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/d$i;->f0:Lcom/google/common/cache/e;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/e;->g()Lcom/google/common/cache/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/cache/d$i;->f0:Lcom/google/common/cache/e;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/cache/d$i;->f0:Lcom/google/common/cache/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/cache/d$i;->b(Lcom/google/common/cache/e;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/d$i;->f0:Lcom/google/common/cache/e;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcom/google/common/cache/d$i;->Y:I

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/cache/d$i;->e0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/google/common/cache/d$i;->Y:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/cache/e;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/cache/d$i;->f0:Lcom/google/common/cache/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/common/cache/d$i;->b(Lcom/google/common/cache/e;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/cache/d$i;->d()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/d$i;->g0:Lcom/google/common/cache/d$l0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/d$i;->h0:Lcom/google/common/cache/d$l0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lf7/i0;->g0(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/cache/d$i;->i0:Lcom/google/common/cache/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/cache/d$i;->h0:Lcom/google/common/cache/d$l0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/cache/d$l0;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/cache/d$i;->h0:Lcom/google/common/cache/d$l0;

    .line 25
    return-void
.end method
