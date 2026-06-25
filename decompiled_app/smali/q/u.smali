.class public Lq/u;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public D:Ljava/util/concurrent/Executor;

.field public E:Lvl/xd;

.field public F:Lic/b;

.field public G:Lkb/i;

.field public H:Lic/b;

.field public I:Lkb/s;

.field public J:Lq/t;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroidx/lifecycle/f0;

.field public S:Landroidx/lifecycle/f0;

.field public T:Landroidx/lifecycle/f0;

.field public U:Landroidx/lifecycle/f0;

.field public V:Landroidx/lifecycle/f0;

.field public W:Z

.field public X:Landroidx/lifecycle/f0;

.field public Y:I

.field public Z:Landroidx/lifecycle/f0;

.field public a0:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq/u;->L:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lq/u;->W:Z

    .line 9
    .line 10
    iput v0, p0, Lq/u;->Y:I

    .line 11
    .line 12
    return-void
.end method

.method public static k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u;->F:Lic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq/u;->G:Lkb/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0xff

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g(Lq/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u;->S:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/u;->S:Landroidx/lifecycle/f0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/u;->S:Landroidx/lifecycle/f0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lq/u;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u;->a0:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/u;->a0:Landroidx/lifecycle/f0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/u;->a0:Landroidx/lifecycle/f0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lq/u;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u;->Z:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/u;->Z:Landroidx/lifecycle/f0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/u;->Z:Landroidx/lifecycle/f0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lq/u;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u;->V:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/u;->V:Landroidx/lifecycle/f0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/u;->V:Landroidx/lifecycle/f0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lq/u;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
