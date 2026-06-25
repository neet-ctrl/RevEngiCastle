.class public final Ln0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/u;
.implements Lg1/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/u<",
        "TZ;>;",
        "Lg1/a$f;"
    }
.end annotation


# static fields
.field public static final f0:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ln0/t<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lg1/c;

.field public Y:Ln0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/u<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public Z:Z

.field public e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ln0/t$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln0/t$a;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lg1/a;->e(ILg1/a$d;)Landroidx/core/util/Pools$Pool;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Ln0/t;->f0:Landroidx/core/util/Pools$Pool;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg1/c;->a()Lg1/c;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Ln0/t;->X:Lg1/c;

    .line 10
    return-void
.end method

.method public static c(Ln0/u;)Ln0/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/u<",
            "TZ;>;)",
            "Ln0/t<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ln0/t;->f0:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ln0/t;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ln0/t;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ln0/t;->b(Ln0/u;)V

    .line 18
    return-object v0
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ln0/t;->Y:Ln0/u;

    .line 4
    .line 5
    sget-object v0, Ln0/t;->f0:Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/t;->Y:Ln0/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ln0/u;->a()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ln0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/u<",
            "TZ;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Ln0/t;->e0:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Ln0/t;->Z:Z

    .line 7
    .line 8
    iput-object p1, p0, Ln0/t;->Y:Ln0/u;

    .line 9
    return-void
.end method

.method public d()Lg1/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/t;->X:Lg1/c;

    .line 3
    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ln0/t;->X:Lg1/c;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg1/c;->c()V

    .line 7
    .line 8
    iget-boolean v0, p0, Ln0/t;->Z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Ln0/t;->Z:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Ln0/t;->e0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ln0/t;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Already unlocked"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/t;->Y:Ln0/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ln0/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln0/t;->Y:Ln0/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ln0/u;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ln0/t;->X:Lg1/c;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg1/c;->c()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Ln0/t;->e0:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Ln0/t;->Z:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ln0/t;->Y:Ln0/u;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ln0/u;->recycle()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ln0/t;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method
