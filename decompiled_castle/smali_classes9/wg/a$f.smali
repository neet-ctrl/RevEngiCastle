.class public final Lwg/a$f;
.super Lwg/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final k0:Lwg/b;

.field public final l0:Lwg/a;

.field public m0:Z

.field public n0:Ljava/lang/Throwable;

.field public o0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg/a;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lwg/a;->e0:Lwg/c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lwg/a;-><init>(Lwg/a;Lwg/c;Lwg/a$a;)V

    .line 4
    invoke-virtual {p1}, Lwg/a;->B0()Lwg/b;

    move-result-object p1

    iput-object p1, p0, Lwg/a$f;->k0:Lwg/b;

    .line 5
    new-instance p1, Lwg/a;

    iget-object v0, p0, Lwg/a;->e0:Lwg/c;

    invoke-direct {p1, p0, v0, v1}, Lwg/a;-><init>(Lwg/a;Lwg/c;Lwg/a$a;)V

    iput-object p1, p0, Lwg/a$f;->l0:Lwg/a;

    return-void
.end method

.method public synthetic constructor <init>(Lwg/a;Lwg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwg/a$f;-><init>(Lwg/a;)V

    return-void
.end method

.method public constructor <init>(Lwg/a;Lwg/b;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lwg/a;->e0:Lwg/c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lwg/a;-><init>(Lwg/a;Lwg/c;Lwg/a$a;)V

    .line 7
    iput-object p2, p0, Lwg/a$f;->k0:Lwg/b;

    .line 8
    new-instance p1, Lwg/a;

    iget-object p2, p0, Lwg/a;->e0:Lwg/c;

    invoke-direct {p1, p0, p2, v1}, Lwg/a;-><init>(Lwg/a;Lwg/c;Lwg/a$a;)V

    iput-object p1, p0, Lwg/a$f;->l0:Lwg/a;

    return-void
.end method

.method public synthetic constructor <init>(Lwg/a;Lwg/b;Lwg/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lwg/a$f;-><init>(Lwg/a;Lwg/b;)V

    return-void
.end method

.method public static synthetic B1(Lwg/a$f;Lwg/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwg/a$f;->E1(Lwg/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B0()Lwg/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a$f;->k0:Lwg/b;

    .line 3
    return-object v0
.end method

.method public C0()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lwg/a$f;->m0:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lwg/a;->C0()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lwg/a;->s()Ljava/lang/Throwable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwg/a$f;->C1(Ljava/lang/Throwable;)Z

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public C1(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation build Lwg/a$e;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lwg/a$f;->m0:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lwg/a$f;->m0:Z

    .line 10
    .line 11
    iget-object v2, p0, Lwg/a$f;->o0:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lwg/a$f;->o0:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iput-object p1, p0, Lwg/a$f;->n0:Ljava/lang/Throwable;

    .line 25
    move v1, v0

    .line 26
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lwg/a;->P0()V

    .line 32
    :cond_2
    return v1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public D1(Lwg/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lwg/a$f;->o0(Lwg/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lwg/a$f;->C1(Ljava/lang/Throwable;)Z

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lwg/a$f;->C1(Ljava/lang/Throwable;)Z

    .line 12
    throw p1
.end method

.method public E0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a$f;->l0:Lwg/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/a;->E0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E1(Lwg/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwg/b;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lwg/a$f$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lwg/a$f$a;-><init>(Lwg/a$f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lwg/b;->k(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lwg/a$f;->o0:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 26
    .line 27
    const-string p2, "context timed out"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwg/a$f;->C1(Ljava/lang/Throwable;)Z

    .line 34
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lwg/a$f;->C1(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method

.method public h()Lwg/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a$f;->l0:Lwg/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/a;->h()Lwg/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public o0(Lwg/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a$f;->l0:Lwg/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwg/a;->o0(Lwg/a;)V

    .line 6
    return-void
.end method

.method public s()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwg/a$f;->C0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwg/a$f;->n0:Ljava/lang/Throwable;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
