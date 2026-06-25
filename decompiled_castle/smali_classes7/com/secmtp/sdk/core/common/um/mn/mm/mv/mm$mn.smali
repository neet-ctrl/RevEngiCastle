.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mn"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

.field private final mn:Lcom/secmtp/sdk/core/common/um/mu/nv;

.field private mu:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/nv;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/nv;-><init>(Lcom/secmtp/sdk/core/common/um/mu/vy;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;->mn:Lcom/secmtp/sdk/core/common/um/mu/nv;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;->mu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;->mu:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "0\r\n\r\n"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;->mn:Lcom/secmtp/sdk/core/common/um/mu/nv;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mu/nv;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;->mu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;->mn:Lcom/secmtp/sdk/core/common/um/mu/nv;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;->mu:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->un(J)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
