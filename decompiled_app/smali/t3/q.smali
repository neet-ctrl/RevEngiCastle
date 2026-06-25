.class public abstract Lt3/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/j;


# instance fields
.field public C:Lt3/q;

.field public D:Lkw/c;

.field public E:I

.field public F:I

.field public G:Lt3/q;

.field public H:Lt3/q;

.field public I:Lt4/g1;

.field public J:Lt4/b1;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:La8/e;

.field public P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lt3/q;->C:Lt3/q;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lt3/q;->F:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H0()Lfw/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/q;->D:Lkw/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu4/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu4/u;->getCoroutineContext()Lat/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lu4/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu4/u;->getCoroutineContext()Lat/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lfw/v;->D:Lfw/v;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfw/d1;

    .line 32
    .line 33
    new-instance v2, Lfw/f1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lfw/f1;-><init>(Lfw/d1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lat/h;->c0(Lat/h;)Lat/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lt3/q;->D:Lkw/c;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public I0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ls1/n;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lt3/q;->J:Lt4/b1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lt3/q;->P:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lt3/q;->M:Z

    .line 24
    .line 25
    return-void
.end method

.method public K0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lt3/q;->M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lt3/q;->N:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lt3/q;->P:Z

    .line 30
    .line 31
    iget-object v0, p0, Lt3/q;->D:Lkw/c;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Ln4/x;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v3, v2}, Ln3/j;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lfw/b0;->i(Lfw/y;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lt3/q;->D:Lkw/c;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public L0()V
    .locals 0

    .line 1
    return-void
.end method

.method public M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lt3/q;->N0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lt3/q;->M:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lt3/q;->M:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lt3/q;->L0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lt3/q;->N:Z

    .line 27
    .line 28
    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lt3/q;->J:Lt4/b1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lt3/q;->N:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lt3/q;->N:Z

    .line 31
    .line 32
    iget-object v0, p0, Lt3/q;->O:La8/e;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, La8/e;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lt3/q;->M0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public R0(Lt3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/q;->C:Lt3/q;

    .line 2
    .line 3
    return-void
.end method

.method public S0(Lt4/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/q;->J:Lt4/b1;

    .line 2
    .line 3
    return-void
.end method
