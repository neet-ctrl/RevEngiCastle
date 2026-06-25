.class public final Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public volatile c:Ll2/h;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll2/e;

.field public final f:Ll2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll2/f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Ll2/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Ll2/j;->d:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ll2/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Ll2/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ll2/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Ll2/f;

    .line 33
    .line 34
    iput-object p2, p0, Ll2/j;->f:Ll2/f;

    .line 35
    .line 36
    new-instance p2, Ll2/j$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Ll2/j$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    iput-object p2, p0, Ll2/j;->e:Ll2/e;

    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ll2/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll2/j;->c:Ll2/h;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ll2/o;->m()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Ll2/j;->c:Ll2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll2/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ll2/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ll2/k;

    .line 3
    .line 4
    iget-object v1, p0, Ll2/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ll2/j;->f:Ll2/f;

    .line 7
    .line 8
    iget-object v3, v2, Ll2/f;->d:Lo2/c;

    .line 9
    .line 10
    iget-object v2, v2, Ll2/f;->e:Ln2/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Ll2/k;-><init>(Ljava/lang/String;Lo2/c;Ln2/b;)V

    .line 14
    .line 15
    new-instance v1, Lm2/b;

    .line 16
    .line 17
    iget-object v2, p0, Ll2/j;->f:Ll2/f;

    .line 18
    .line 19
    iget-object v3, p0, Ll2/j;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ll2/f;->a(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Ll2/j;->f:Ll2/f;

    .line 26
    .line 27
    iget-object v3, v3, Ll2/f;->c:Lm2/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lm2/b;-><init>(Ljava/io/File;Lm2/a;)V

    .line 31
    .line 32
    new-instance v2, Ll2/h;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Ll2/h;-><init>(Ll2/k;Lm2/b;)V

    .line 36
    .line 37
    iget-object v0, p0, Ll2/j;->e:Ll2/e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ll2/h;->t(Ll2/e;)V

    .line 41
    return-object v2
.end method

.method public d(Ll2/g;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll2/j;->g()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ll2/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    iget-object v0, p0, Ll2/j;->c:Ll2/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ll2/h;->s(Ll2/g;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ll2/j;->a()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ll2/j;->a()V

    .line 22
    throw p1
.end method

.method public e(Ll2/e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll2/j;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll2/j;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Ll2/j;->c:Ll2/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll2/j;->c:Ll2/h;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ll2/h;->t(Ll2/e;)V

    .line 16
    .line 17
    iget-object v0, p0, Ll2/j;->c:Ll2/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ll2/o;->m()V

    .line 21
    .line 22
    iput-object v1, p0, Ll2/j;->c:Ll2/h;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ll2/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ll2/j;->c:Ll2/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll2/j;->c()Ll2/h;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll2/j;->c:Ll2/h;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Ll2/j;->c:Ll2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public h(Ll2/e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll2/j;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
