.class public final Lcom/smartdigimkt/e4/g;
.super Lcom/smartdigimkt/w3/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/e4/g$a;
    }
.end annotation


# static fields
.field private static final v0:I = 0x0

.field private static final w0:I = 0x5


# instance fields
.field private final k0:Lcom/smartdigimkt/e4/d;

.field private final l0:Lcom/smartdigimkt/e4/f;

.field private final m0:Landroid/os/Handler;

.field private final n0:Lcom/smartdigimkt/w3/n;

.field private final o0:Lcom/smartdigimkt/e4/e;

.field private final p0:[Lcom/smartdigimkt/e4/a;

.field private final q0:[J

.field private r0:I

.field private s0:I

.field private t0:Lcom/smartdigimkt/e4/b;

.field private u0:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e4/f;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/e4/d;->a:Lcom/smartdigimkt/e4/d;

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/e4/g;-><init>(Lcom/smartdigimkt/e4/f;Landroid/os/Looper;Lcom/smartdigimkt/e4/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/e4/f;Landroid/os/Looper;Lcom/smartdigimkt/e4/d;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/smartdigimkt/w3/a;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/e4/f;

    iput-object p1, p0, Lcom/smartdigimkt/e4/g;->l0:Lcom/smartdigimkt/e4/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/e4/g;->m0:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/e4/d;

    iput-object p1, p0, Lcom/smartdigimkt/e4/g;->k0:Lcom/smartdigimkt/e4/d;

    .line 6
    new-instance p1, Lcom/smartdigimkt/w3/n;

    invoke-direct {p1}, Lcom/smartdigimkt/w3/n;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/e4/g;->n0:Lcom/smartdigimkt/w3/n;

    .line 7
    new-instance p1, Lcom/smartdigimkt/e4/e;

    invoke-direct {p1}, Lcom/smartdigimkt/e4/e;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/e4/g;->o0:Lcom/smartdigimkt/e4/e;

    const/4 p1, 0x5

    .line 8
    new-array p2, p1, [Lcom/smartdigimkt/e4/a;

    iput-object p2, p0, Lcom/smartdigimkt/e4/g;->p0:[Lcom/smartdigimkt/e4/a;

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/smartdigimkt/e4/g;->q0:[J

    return-void
.end method

.method private a(Lcom/smartdigimkt/e4/a;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/e4/g;->m0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/e4/g;->b(Lcom/smartdigimkt/e4/a;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/smartdigimkt/e4/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e4/g;->l0:Lcom/smartdigimkt/e4/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/e4/f;->a(Lcom/smartdigimkt/e4/a;)V

    .line 6
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e4/g;->p0:[Lcom/smartdigimkt/e4/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/e4/g;->r0:I

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/e4/g;->s0:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/w3/m;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e4/g;->k0:Lcom/smartdigimkt/e4/d;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/e4/d;->a(Lcom/smartdigimkt/w3/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/w3/m;->i:Lcom/smartdigimkt/a4/e;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/smartdigimkt/w3/a;->a(Lcom/smartdigimkt/a4/g;Lcom/smartdigimkt/a4/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 6
    iget-boolean p3, p0, Lcom/smartdigimkt/e4/g;->u0:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/smartdigimkt/e4/g;->s0:I

    if-ge p3, p4, :cond_2

    .line 7
    iget-object p3, p0, Lcom/smartdigimkt/e4/g;->o0:Lcom/smartdigimkt/e4/e;

    invoke-virtual {p3}, Lcom/smartdigimkt/z3/e;->a()V

    .line 8
    iget-object p3, p0, Lcom/smartdigimkt/e4/g;->n0:Lcom/smartdigimkt/w3/n;

    iget-object v1, p0, Lcom/smartdigimkt/e4/g;->o0:Lcom/smartdigimkt/e4/e;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/smartdigimkt/w3/a;->a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    .line 9
    iget-object p3, p0, Lcom/smartdigimkt/e4/g;->o0:Lcom/smartdigimkt/e4/e;

    invoke-virtual {p3}, Lcom/smartdigimkt/z3/a;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/e4/g;->u0:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/e4/g;->o0:Lcom/smartdigimkt/e4/e;

    invoke-virtual {p3}, Lcom/smartdigimkt/z3/a;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/e4/g;->o0:Lcom/smartdigimkt/e4/e;

    iget-object v1, p0, Lcom/smartdigimkt/e4/g;->n0:Lcom/smartdigimkt/w3/n;

    iget-object v1, v1, Lcom/smartdigimkt/w3/n;->a:Lcom/smartdigimkt/w3/m;

    iget-wide v1, v1, Lcom/smartdigimkt/w3/m;->j:J

    iput-wide v1, p3, Lcom/smartdigimkt/e4/e;->i:J

    .line 13
    invoke-virtual {p3}, Lcom/smartdigimkt/z3/e;->e()V

    .line 14
    :try_start_0
    iget p3, p0, Lcom/smartdigimkt/e4/g;->r0:I

    iget v1, p0, Lcom/smartdigimkt/e4/g;->s0:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/e4/g;->p0:[Lcom/smartdigimkt/e4/a;

    iget-object v2, p0, Lcom/smartdigimkt/e4/g;->t0:Lcom/smartdigimkt/e4/b;

    iget-object v3, p0, Lcom/smartdigimkt/e4/g;->o0:Lcom/smartdigimkt/e4/e;

    invoke-interface {v2, v3}, Lcom/smartdigimkt/e4/b;->a(Lcom/smartdigimkt/e4/e;)Lcom/smartdigimkt/e4/a;

    move-result-object v2

    aput-object v2, v1, p3

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/e4/g;->q0:[J

    iget-object v2, p0, Lcom/smartdigimkt/e4/g;->o0:Lcom/smartdigimkt/e4/e;

    iget-wide v2, v2, Lcom/smartdigimkt/z3/e;->d:J

    aput-wide v2, v1, p3

    .line 17
    iget p3, p0, Lcom/smartdigimkt/e4/g;->s0:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/smartdigimkt/e4/g;->s0:I
    :try_end_0
    .catch Lcom/smartdigimkt/e4/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    move-result p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    move-result-object p1

    throw p1

    .line 19
    :cond_2
    :goto_0
    iget p3, p0, Lcom/smartdigimkt/e4/g;->s0:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/smartdigimkt/e4/g;->q0:[J

    iget v1, p0, Lcom/smartdigimkt/e4/g;->r0:I

    aget-wide v2, p3, v1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/e4/g;->p0:[Lcom/smartdigimkt/e4/a;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/smartdigimkt/e4/g;->a(Lcom/smartdigimkt/e4/a;)V

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/e4/g;->p0:[Lcom/smartdigimkt/e4/a;

    iget p2, p0, Lcom/smartdigimkt/e4/g;->r0:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 22
    rem-int/2addr p2, p4

    iput p2, p0, Lcom/smartdigimkt/e4/g;->r0:I

    .line 23
    iget p1, p0, Lcom/smartdigimkt/e4/g;->s0:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/smartdigimkt/e4/g;->s0:I

    :cond_3
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/e4/g;->v()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/e4/g;->u0:Z

    return-void
.end method

.method public a([Lcom/smartdigimkt/w3/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/e4/g;->k0:Lcom/smartdigimkt/e4/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/smartdigimkt/e4/d;->b(Lcom/smartdigimkt/w3/m;)Lcom/smartdigimkt/e4/b;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/e4/g;->t0:Lcom/smartdigimkt/e4/b;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/smartdigimkt/e4/g;->u0:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/smartdigimkt/e4/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/smartdigimkt/e4/g;->b(Lcom/smartdigimkt/e4/a;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/e4/g;->v()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/e4/g;->t0:Lcom/smartdigimkt/e4/b;

    .line 7
    return-void
.end method
