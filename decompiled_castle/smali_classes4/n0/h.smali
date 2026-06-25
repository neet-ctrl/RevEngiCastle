.class public Ln0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lg1/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/h$d;,
        Ln0/h$f;,
        Ln0/h$e;,
        Ln0/h$b;,
        Ln0/h$g;,
        Ln0/h$h;,
        Ln0/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ln0/h<",
        "*>;>;",
        "Lg1/a$f;"
    }
.end annotation


# static fields
.field public static final H0:Ljava/lang/String; = "DecodeJob"


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Lcom/bumptech/glide/load/DataSource;

.field public C0:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile D0:Ln0/f;

.field public volatile E0:Z

.field public volatile F0:Z

.field public G0:Z

.field public final X:Ln0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lg1/c;

.field public final e0:Ln0/h$e;

.field public final f0:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ln0/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g0:Ln0/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final h0:Ln0/h$f;

.field public i0:Lcom/bumptech/glide/d;

.field public j0:Ll0/b;

.field public k0:Lcom/bumptech/glide/Priority;

.field public l0:Ln0/n;

.field public m0:I

.field public n0:I

.field public o0:Ln0/j;

.field public p0:Ll0/e;

.field public q0:Ln0/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r0:I

.field public s0:Ln0/h$h;

.field public t0:Ln0/h$g;

.field public u0:J

.field public v0:Z

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Thread;

.field public y0:Ll0/b;

.field public z0:Ll0/b;


# direct methods
.method public constructor <init>(Ln0/h$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/h$e;",
            "Landroidx/core/util/Pools$Pool<",
            "Ln0/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ln0/g;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ln0/g;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ln0/h;->X:Ln0/g;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ln0/h;->Y:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lg1/c;->a()Lg1/c;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Ln0/h;->Z:Lg1/c;

    .line 24
    .line 25
    new-instance v0, Ln0/h$d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ln0/h$d;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Ln0/h;->g0:Ln0/h$d;

    .line 31
    .line 32
    new-instance v0, Ln0/h$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ln0/h$f;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Ln0/h;->h0:Ln0/h$f;

    .line 38
    .line 39
    iput-object p1, p0, Ln0/h;->e0:Ln0/h$e;

    .line 40
    .line 41
    iput-object p2, p0, Ln0/h;->f0:Landroidx/core/util/Pools$Pool;

    .line 42
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ln0/h$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Ln0/h;->t0:Ln0/h$g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ln0/h;->h()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Unrecognized run reason: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Ln0/h;->t0:Ln0/h$g;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Ln0/h;->y()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v0, Ln0/h$h;->X:Ln0/h$h;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ln0/h;->j(Ln0/h$h;)Ln0/h$h;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Ln0/h;->s0:Ln0/h$h;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ln0/h;->i()Ln0/f;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Ln0/h;->D0:Ln0/f;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ln0/h;->y()V

    .line 70
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ln0/h;->Z:Lg1/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/c;->c()V

    .line 6
    .line 7
    iget-boolean v0, p0, Ln0/h;->E0:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ln0/h;->Y:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ln0/h;->Y:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "Already notified"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v1

    .line 42
    .line 43
    :cond_1
    iput-boolean v1, p0, Ln0/h;->E0:Z

    .line 44
    return-void
.end method

.method public C()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ln0/h$h;->X:Ln0/h$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln0/h;->j(Ln0/h$h;)Ln0/h$h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ln0/h$h;->Y:Ln0/h$h;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Ln0/h$h;->Z:Ln0/h$h;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public a(Ll0/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Ll0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/b;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Ll0/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ln0/h;->y0:Ll0/b;

    .line 3
    .line 4
    iput-object p2, p0, Ln0/h;->A0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ln0/h;->C0:Lcom/bumptech/glide/load/data/d;

    .line 7
    .line 8
    iput-object p4, p0, Ln0/h;->B0:Lcom/bumptech/glide/load/DataSource;

    .line 9
    .line 10
    iput-object p5, p0, Ln0/h;->z0:Ll0/b;

    .line 11
    .line 12
    iget-object p2, p0, Ln0/h;->X:Ln0/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ln0/g;->c()Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    .line 26
    :cond_0
    iput-boolean p3, p0, Ln0/h;->G0:Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p2, p0, Ln0/h;->x0:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    sget-object p1, Ln0/h$g;->Z:Ln0/h$g;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ln0/h;->x(Ln0/h$g;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lg1/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Ln0/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lg1/b;->f()V

    .line 52
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lg1/b;->f()V

    .line 57
    throw p1
.end method

.method public b(Ln0/h;)I
    .locals 2
    .param p1    # Ln0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/h<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/h;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ln0/h;->l()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ln0/h;->r0:I

    .line 14
    .line 15
    iget p1, p1, Ln0/h;->r0:I

    .line 16
    sub-int/2addr v0, p1

    .line 17
    :cond_0
    return v0
.end method

.method public c(Ll0/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/b;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    .line 7
    const-string v1, "Fetching data failed"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->getDataClass()Ljava/lang/Class;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Ll0/b;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 18
    .line 19
    iget-object p1, p0, Ln0/h;->Y:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p0, Ln0/h;->x0:Ljava/lang/Thread;

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    sget-object p1, Ln0/h$g;->Y:Ln0/h$g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ln0/h;->x(Ln0/h$g;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Ln0/h;->y()V

    .line 40
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ln0/h;->F0:Z

    .line 4
    .line 5
    iget-object v0, p0, Ln0/h;->D0:Ln0/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ln0/f;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Ln0/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln0/h;->b(Ln0/h;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lg1/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/h;->Z:Lg1/c;

    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ln0/h$g;->Y:Ln0/h$g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln0/h;->x(Ln0/h$g;)V

    .line 6
    return-void
.end method

.method public final f(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Ln0/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Ln0/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->a()V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lf1/h;->b()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Ln0/h;->g(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Ln0/u;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string p3, "DecodeJob"

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Decoded result "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3, v0, v1}, Ln0/h;->n(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->a()V

    .line 51
    return-object p2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->a()V

    .line 55
    throw p2
.end method

.method public final g(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Ln0/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Ln0/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/h;->X:Ln0/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln0/g;->h(Ljava/lang/Class;)Ln0/s;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Ln0/h;->z(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Ln0/s;)Ln0/u;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DecodeJob"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Ln0/h;->u0:J

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "data: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v3, p0, Ln0/h;->A0:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, ", cache key: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v3, p0, Ln0/h;->y0:Ll0/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, ", fetcher: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v3, p0, Ln0/h;->C0:Lcom/bumptech/glide/load/data/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, "Retrieved data"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v0, v1, v2}, Ln0/h;->o(Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln0/h;->C0:Lcom/bumptech/glide/load/data/d;

    .line 58
    .line 59
    iget-object v1, p0, Ln0/h;->A0:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Ln0/h;->B0:Lcom/bumptech/glide/load/DataSource;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, Ln0/h;->f(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Ln0/u;

    .line 65
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .line 69
    iget-object v1, p0, Ln0/h;->z0:Ll0/b;

    .line 70
    .line 71
    iget-object v2, p0, Ln0/h;->B0:Lcom/bumptech/glide/load/DataSource;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Ll0/b;Lcom/bumptech/glide/load/DataSource;)V

    .line 75
    .line 76
    iget-object v1, p0, Ln0/h;->Y:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Ln0/h;->B0:Lcom/bumptech/glide/load/DataSource;

    .line 85
    .line 86
    iget-boolean v2, p0, Ln0/h;->G0:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, v2}, Ln0/h;->q(Ln0/u;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Ln0/h;->y()V

    .line 94
    :goto_1
    return-void
.end method

.method public final i()Ln0/f;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ln0/h$a;->b:[I

    .line 3
    .line 4
    iget-object v1, p0, Ln0/h;->s0:Ln0/h$h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "Unrecognized stage: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Ln0/h;->s0:Ln0/h$h;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ln0/y;

    .line 52
    .line 53
    iget-object v1, p0, Ln0/h;->X:Ln0/g;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ln0/y;-><init>(Ln0/g;Ln0/f$a;)V

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ln0/c;

    .line 60
    .line 61
    iget-object v1, p0, Ln0/h;->X:Ln0/g;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Ln0/c;-><init>(Ln0/g;Ln0/f$a;)V

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_3
    new-instance v0, Ln0/v;

    .line 68
    .line 69
    iget-object v1, p0, Ln0/h;->X:Ln0/g;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ln0/v;-><init>(Ln0/g;Ln0/f$a;)V

    .line 73
    return-object v0
.end method

.method public final j(Ln0/h$h;)Ln0/h$h;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ln0/h$a;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ln0/h;->o0:Ln0/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ln0/j;->b()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Ln0/h$h;->Y:Ln0/h$h;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object p1, Ln0/h$h;->Y:Ln0/h$h;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ln0/h;->j(Ln0/h$h;)Ln0/h$h;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Unrecognized stage: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_2
    sget-object p1, Ln0/h$h;->g0:Ln0/h$h;

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_3
    iget-boolean p1, p0, Ln0/h;->v0:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Ln0/h$h;->g0:Ln0/h$h;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    sget-object p1, Ln0/h$h;->e0:Ln0/h$h;

    .line 77
    :goto_1
    return-object p1

    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Ln0/h;->o0:Ln0/j;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ln0/j;->a()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Ln0/h$h;->Z:Ln0/h$h;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_6
    sget-object p1, Ln0/h$h;->Z:Ln0/h$h;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ln0/h;->j(Ln0/h$h;)Ln0/h$h;

    .line 94
    move-result-object p1

    .line 95
    :goto_2
    return-object p1
.end method

.method public final k(Lcom/bumptech/glide/load/DataSource;)Ll0/e;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/h;->p0:Ll0/e;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Ln0/h;->X:Ln0/g;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ln0/g;->x()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    .line 27
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Ll0/d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    :cond_3
    return-object v0

    .line 45
    .line 46
    :cond_4
    new-instance v0, Ll0/e;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ll0/e;-><init>()V

    .line 50
    .line 51
    iget-object v2, p0, Ln0/h;->p0:Ll0/e;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ll0/e;->b(Ll0/e;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Ll0/e;->d(Ll0/d;Ljava/lang/Object;)Ll0/e;

    .line 62
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln0/h;->k0:Lcom/bumptech/glide/Priority;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lcom/bumptech/glide/d;Ljava/lang/Object;Ln0/n;Ll0/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Ln0/j;Ljava/util/Map;ZZZLl0/e;Ln0/h$b;I)Ln0/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ln0/n;",
            "Ll0/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Ln0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll0/h<",
            "*>;>;ZZZ",
            "Ll0/e;",
            "Ln0/h$b<",
            "TR;>;I)",
            "Ln0/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ln0/h;->X:Ln0/g;

    .line 5
    .line 6
    iget-object v15, v0, Ln0/h;->e0:Ln0/h$e;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p10

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p15

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move/from16 v13, p12

    .line 31
    .line 32
    move/from16 v14, p13

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v15}, Ln0/g;->v(Lcom/bumptech/glide/d;Ljava/lang/Object;Ll0/b;IILn0/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Ll0/e;Ljava/util/Map;ZZLn0/h$e;)V

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    iput-object v1, v0, Ln0/h;->i0:Lcom/bumptech/glide/d;

    .line 40
    .line 41
    move-object/from16 v1, p4

    .line 42
    .line 43
    iput-object v1, v0, Ln0/h;->j0:Ll0/b;

    .line 44
    .line 45
    move-object/from16 v1, p9

    .line 46
    .line 47
    iput-object v1, v0, Ln0/h;->k0:Lcom/bumptech/glide/Priority;

    .line 48
    .line 49
    move-object/from16 v1, p3

    .line 50
    .line 51
    iput-object v1, v0, Ln0/h;->l0:Ln0/n;

    .line 52
    .line 53
    move/from16 v1, p5

    .line 54
    .line 55
    iput v1, v0, Ln0/h;->m0:I

    .line 56
    .line 57
    move/from16 v1, p6

    .line 58
    .line 59
    iput v1, v0, Ln0/h;->n0:I

    .line 60
    .line 61
    move-object/from16 v1, p10

    .line 62
    .line 63
    iput-object v1, v0, Ln0/h;->o0:Ln0/j;

    .line 64
    .line 65
    move/from16 v1, p14

    .line 66
    .line 67
    iput-boolean v1, v0, Ln0/h;->v0:Z

    .line 68
    .line 69
    move-object/from16 v1, p15

    .line 70
    .line 71
    iput-object v1, v0, Ln0/h;->p0:Ll0/e;

    .line 72
    .line 73
    move-object/from16 v1, p16

    .line 74
    .line 75
    iput-object v1, v0, Ln0/h;->q0:Ln0/h$b;

    .line 76
    .line 77
    move/from16 v1, p17

    .line 78
    .line 79
    iput v1, v0, Ln0/h;->r0:I

    .line 80
    .line 81
    sget-object v1, Ln0/h$g;->X:Ln0/h$g;

    .line 82
    .line 83
    iput-object v1, v0, Ln0/h;->t0:Ln0/h$g;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    iput-object v1, v0, Ln0/h;->w0:Ljava/lang/Object;

    .line 88
    return-object v0
.end method

.method public final n(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Ln0/h;->o(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    return-void
.end method

.method public final o(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, " in "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lf1/h;->a(J)D

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, ", load key: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object p1, p0, Ln0/h;->l0:Ln0/n;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string p2, ", "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, ", thread: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    return-void
.end method

.method public final p(Ln0/u;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/h;->B()V

    .line 4
    .line 5
    iget-object v0, p0, Ln0/h;->q0:Ln0/h$b;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Ln0/h$b;->c(Ln0/u;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 9
    return-void
.end method

.method public final q(Ln0/u;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lg1/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    instance-of v0, p1, Ln0/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Ln0/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ln0/q;->initialize()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Ln0/h;->g0:Ln0/h$d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ln0/h$d;->c()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ln0/t;->c(Ln0/u;)Ln0/t;

    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Ln0/h;->p(Ln0/u;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 37
    .line 38
    sget-object p1, Ln0/h$h;->f0:Ln0/h$h;

    .line 39
    .line 40
    iput-object p1, p0, Ln0/h;->s0:Ln0/h$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Ln0/h;->g0:Ln0/h$d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ln0/h$d;->c()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Ln0/h;->g0:Ln0/h$d;

    .line 51
    .line 52
    iget-object p2, p0, Ln0/h;->e0:Ln0/h$e;

    .line 53
    .line 54
    iget-object p3, p0, Ln0/h;->p0:Ll0/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Ln0/h$d;->b(Ln0/h$e;Ll0/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v0}, Ln0/t;->f()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Ln0/h;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lg1/b;->f()V

    .line 72
    return-void

    .line 73
    .line 74
    :goto_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Ln0/t;->f()V

    .line 78
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-static {}, Lg1/b;->f()V

    .line 82
    throw p1
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/h;->B()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Ln0/h;->Y:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    const-string v2, "Failed to load resource"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    iget-object v1, p0, Ln0/h;->q0:Ln0/h$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ln0/h$b;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ln0/h;->t()V

    .line 26
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ln0/h;->t0:Ln0/h$g;

    .line 3
    .line 4
    iget-object v1, p0, Ln0/h;->w0:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "DecodeJob#run(reason=%s, model=%s)"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lg1/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Ln0/h;->C0:Lcom/bumptech/glide/load/data/d;

    .line 12
    .line 13
    :try_start_0
    iget-boolean v1, p0, Ln0/h;->F0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ln0/h;->r()V
    :try_end_0
    .catch Ln0/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lg1/b;->f()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ln0/h;->A()V
    :try_end_1
    .catch Ln0/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lg1/b;->f()V

    .line 43
    return-void

    .line 44
    .line 45
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 46
    const/4 v3, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-boolean v3, p0, Ln0/h;->F0:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, ", stage: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v3, p0, Ln0/h;->s0:Ln0/h$h;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object v2, p0, Ln0/h;->s0:Ln0/h$h;

    .line 83
    .line 84
    sget-object v3, Ln0/h$h;->f0:Ln0/h$h;

    .line 85
    .line 86
    if-eq v2, v3, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Ln0/h;->Y:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ln0/h;->r()V

    .line 95
    .line 96
    :cond_4
    iget-boolean v2, p0, Ln0/h;->F0:Z

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    throw v1

    .line 100
    :cond_5
    throw v1

    .line 101
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    :goto_3
    if-eqz v0, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->a()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {}, Lg1/b;->f()V

    .line 110
    throw v1
.end method

.method public final s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln0/h;->h0:Ln0/h$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/h$f;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln0/h;->w()V

    .line 12
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln0/h;->h0:Ln0/h$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/h$f;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln0/h;->w()V

    .line 12
    :cond_0
    return-void
.end method

.method public u(Lcom/bumptech/glide/load/DataSource;Ln0/u;)Ln0/u;
    .locals 11
    .param p2    # Ln0/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Ln0/u<",
            "TZ;>;)",
            "Ln0/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ln0/u;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ln0/h;->X:Ln0/g;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v8}, Ln0/g;->s(Ljava/lang/Class;)Ll0/h;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Ln0/h;->i0:Lcom/bumptech/glide/d;

    .line 22
    .line 23
    iget v3, p0, Ln0/h;->m0:I

    .line 24
    .line 25
    iget v4, p0, Ln0/h;->n0:I

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, p2, v3, v4}, Ll0/h;->transform(Landroid/content/Context;Ln0/u;II)Ln0/u;

    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ln0/u;->recycle()V

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Ln0/h;->X:Ln0/g;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ln0/g;->w(Ln0/u;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Ln0/h;->X:Ln0/g;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ln0/g;->n(Ln0/u;)Ll0/g;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object p2, p0, Ln0/h;->p0:Ll0/e;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p2}, Ll0/g;->a(Ll0/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 63
    move-result-object p2

    .line 64
    :goto_1
    move-object v10, v1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :goto_2
    iget-object v1, p0, Ln0/h;->X:Ln0/g;

    .line 71
    .line 72
    iget-object v2, p0, Ln0/h;->y0:Ll0/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ln0/g;->y(Ll0/b;)Z

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    .line 80
    iget-object v3, p0, Ln0/h;->o0:Ln0/j;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, p1, p2}, Ln0/j;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    sget-object p1, Ln0/h$a;->c:[I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    .line 96
    aget p1, p1, v1

    .line 97
    .line 98
    if-eq p1, v2, :cond_4

    .line 99
    const/4 v1, 0x2

    .line 100
    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    new-instance p1, Ln0/w;

    .line 104
    .line 105
    iget-object p2, p0, Ln0/h;->X:Ln0/g;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ln0/g;->b()Lo0/b;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget-object v3, p0, Ln0/h;->y0:Ll0/b;

    .line 112
    .line 113
    iget-object v4, p0, Ln0/h;->j0:Ll0/b;

    .line 114
    .line 115
    iget v5, p0, Ln0/h;->m0:I

    .line 116
    .line 117
    iget v6, p0, Ln0/h;->n0:I

    .line 118
    .line 119
    iget-object v9, p0, Ln0/h;->p0:Ll0/e;

    .line 120
    move-object v1, p1

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v9}, Ln0/w;-><init>(Lo0/b;Ll0/b;Ll0/b;IILl0/h;Ljava/lang/Class;Ll0/e;)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v1, "Unknown strategy: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_4
    new-instance p1, Ln0/d;

    .line 150
    .line 151
    iget-object p2, p0, Ln0/h;->y0:Ll0/b;

    .line 152
    .line 153
    iget-object v1, p0, Ln0/h;->j0:Ll0/b;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2, v1}, Ln0/d;-><init>(Ll0/b;Ll0/b;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v0}, Ln0/t;->c(Ln0/u;)Ln0/t;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iget-object p2, p0, Ln0/h;->g0:Ln0/h$d;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1, v10, v0}, Ln0/h$d;->d(Ll0/b;Ll0/g;Ln0/t;)V

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ln0/u;->get()Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 180
    throw p1

    .line 181
    :cond_6
    :goto_4
    return-object v0
.end method

.method public v(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln0/h;->h0:Ln0/h$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln0/h$f;->d(Z)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln0/h;->w()V

    .line 12
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ln0/h;->h0:Ln0/h$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/h$f;->e()V

    .line 6
    .line 7
    iget-object v0, p0, Ln0/h;->g0:Ln0/h$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ln0/h$d;->a()V

    .line 11
    .line 12
    iget-object v0, p0, Ln0/h;->X:Ln0/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ln0/g;->a()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Ln0/h;->E0:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-object v1, p0, Ln0/h;->i0:Lcom/bumptech/glide/d;

    .line 22
    .line 23
    iput-object v1, p0, Ln0/h;->j0:Ll0/b;

    .line 24
    .line 25
    iput-object v1, p0, Ln0/h;->p0:Ll0/e;

    .line 26
    .line 27
    iput-object v1, p0, Ln0/h;->k0:Lcom/bumptech/glide/Priority;

    .line 28
    .line 29
    iput-object v1, p0, Ln0/h;->l0:Ln0/n;

    .line 30
    .line 31
    iput-object v1, p0, Ln0/h;->q0:Ln0/h$b;

    .line 32
    .line 33
    iput-object v1, p0, Ln0/h;->s0:Ln0/h$h;

    .line 34
    .line 35
    iput-object v1, p0, Ln0/h;->D0:Ln0/f;

    .line 36
    .line 37
    iput-object v1, p0, Ln0/h;->x0:Ljava/lang/Thread;

    .line 38
    .line 39
    iput-object v1, p0, Ln0/h;->y0:Ll0/b;

    .line 40
    .line 41
    iput-object v1, p0, Ln0/h;->A0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Ln0/h;->B0:Lcom/bumptech/glide/load/DataSource;

    .line 44
    .line 45
    iput-object v1, p0, Ln0/h;->C0:Lcom/bumptech/glide/load/data/d;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, p0, Ln0/h;->u0:J

    .line 50
    .line 51
    iput-boolean v0, p0, Ln0/h;->F0:Z

    .line 52
    .line 53
    iput-object v1, p0, Ln0/h;->w0:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Ln0/h;->Y:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    iget-object v0, p0, Ln0/h;->f0:Landroidx/core/util/Pools$Pool;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final x(Ln0/h$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln0/h;->t0:Ln0/h$g;

    .line 3
    .line 4
    iget-object p1, p0, Ln0/h;->q0:Ln0/h$b;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ln0/h$b;->a(Ln0/h;)V

    .line 8
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Ln0/h;->x0:Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lf1/h;->b()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Ln0/h;->u0:J

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Ln0/h;->F0:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ln0/h;->D0:Ln0/f;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ln0/h;->D0:Ln0/f;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ln0/f;->b()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ln0/h;->s0:Ln0/h$h;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ln0/h;->j(Ln0/h$h;)Ln0/h$h;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Ln0/h;->s0:Ln0/h$h;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ln0/h;->i()Ln0/f;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Ln0/h;->D0:Ln0/f;

    .line 44
    .line 45
    iget-object v1, p0, Ln0/h;->s0:Ln0/h$h;

    .line 46
    .line 47
    sget-object v2, Ln0/h$h;->e0:Ln0/h$h;

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    sget-object v0, Ln0/h$g;->Y:Ln0/h$g;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ln0/h;->x(Ln0/h$g;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Ln0/h;->s0:Ln0/h$h;

    .line 58
    .line 59
    sget-object v2, Ln0/h$h;->g0:Ln0/h$h;

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Ln0/h;->F0:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ln0/h;->r()V

    .line 71
    :cond_3
    return-void
.end method

.method public final z(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Ln0/s;)Ln0/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Ln0/s<",
            "TData;TResourceType;TR;>;)",
            "Ln0/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ln0/h;->k(Lcom/bumptech/glide/load/DataSource;)Ll0/e;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    iget-object v0, p0, Ln0/h;->i0:Lcom/bumptech/glide/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :try_start_0
    iget v3, p0, Ln0/h;->m0:I

    .line 17
    .line 18
    iget v4, p0, Ln0/h;->n0:I

    .line 19
    .line 20
    new-instance v5, Ln0/h$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p0, p2}, Ln0/h$c;-><init>(Ln0/h;Lcom/bumptech/glide/load/DataSource;)V

    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Ln0/s;->b(Lcom/bumptech/glide/load/data/e;Ll0/e;IILn0/i$a;)Ln0/u;

    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 38
    throw p2
.end method
