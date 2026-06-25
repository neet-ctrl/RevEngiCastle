.class public Lcom/smartdigimkt/o3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m3/g$d;


# instance fields
.field a:Lcom/smartdigimkt/m3/g$d;

.field b:Z

.field c:Z

.field d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/o3/b;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/o3/b;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/o3/b;->d:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/o3/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/o3/b;->f:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/smartdigimkt/o3/b;->f:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/o3/b;->c()V

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/o3/b;->a:Lcom/smartdigimkt/m3/g$d;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/o3/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/o3/b;->f:Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/m3/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o3/b;->a:Lcom/smartdigimkt/m3/g$d;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o3/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/o3/b;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/o3/b;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/o3/b;->d:Z

    .line 8
    return-void
.end method

.method public clickCallback()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/o3/b;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o3/b;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/o3/b;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/o3/b;->a:Lcom/smartdigimkt/m3/g$d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/smartdigimkt/m3/g$d;->clickCallback()V

    .line 21
    :cond_2
    return-void
.end method

.method public clickEndUI()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o3/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/smartdigimkt/o3/b;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o3/b;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/o3/b;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/smartdigimkt/o3/b$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/smartdigimkt/o3/b$b;-><init>(Lcom/smartdigimkt/o3/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public clickStartUI()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/o3/b;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o3/b;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/o3/b;->c:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/smartdigimkt/o3/b$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/smartdigimkt/o3/b$a;-><init>(Lcom/smartdigimkt/o3/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o3/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/o3/b;->c()V

    .line 10
    return-void
.end method

.method public deeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/o3/b;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o3/b;->a:Lcom/smartdigimkt/m3/g$d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/smartdigimkt/m3/g$d;->deeplinkCallback(Z)V

    .line 13
    :cond_1
    return-void
.end method

.method public openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o3/b;->a:Lcom/smartdigimkt/m3/g$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/m3/g$d;->openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
