.class public abstract Lcom/smartdigimkt/w3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/w3/y;
.implements Lcom/smartdigimkt/w3/z;


# instance fields
.field private final X:I

.field private Y:Lcom/smartdigimkt/w3/a0;

.field private Z:I

.field private e0:I

.field private f0:Lcom/smartdigimkt/j4/y;

.field private g0:[Lcom/smartdigimkt/w3/m;

.field private h0:J

.field private i0:Z

.field private j0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/w3/a;->X:I

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/w3/a;->i0:Z

    .line 9
    return-void
.end method

.method public static a(Lcom/smartdigimkt/a4/g;Lcom/smartdigimkt/a4/e;)Z
    .locals 0
    .param p0    # Lcom/smartdigimkt/a4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/smartdigimkt/a4/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/a4/g<",
            "*>;",
            "Lcom/smartdigimkt/a4/e;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_1
    invoke-interface {p0, p1}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/e;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/w3/a;->f0:Lcom/smartdigimkt/j4/y;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/j4/y;->a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 22
    invoke-virtual {p2}, Lcom/smartdigimkt/z3/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/smartdigimkt/w3/a;->i0:Z

    .line 24
    iget-boolean p1, p0, Lcom/smartdigimkt/w3/a;->j0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 25
    :cond_1
    iget-wide v0, p2, Lcom/smartdigimkt/z3/e;->d:J

    iget-wide v2, p0, Lcom/smartdigimkt/w3/a;->h0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/smartdigimkt/z3/e;->d:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 26
    iget-object p2, p1, Lcom/smartdigimkt/w3/n;->a:Lcom/smartdigimkt/w3/m;

    .line 27
    iget-wide v0, p2, Lcom/smartdigimkt/w3/m;->j:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 28
    iget-wide v2, p0, Lcom/smartdigimkt/w3/a;->h0:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/smartdigimkt/w3/m;->a(J)Lcom/smartdigimkt/w3/m;

    move-result-object p2

    .line 29
    iput-object p2, p1, Lcom/smartdigimkt/w3/n;->a:Lcom/smartdigimkt/w3/m;

    :cond_3
    :goto_1
    return p3
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/smartdigimkt/w3/a;->Z:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/w3/a;->j0:Z

    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/w3/a;->i0:Z

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/w3/a;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/w3/a0;[Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/j4/y;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/smartdigimkt/w3/a;->e0:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/w3/a;->Y:Lcom/smartdigimkt/w3/a0;

    .line 8
    iput v1, p0, Lcom/smartdigimkt/w3/a;->e0:I

    .line 9
    invoke-virtual {p0, p6}, Lcom/smartdigimkt/w3/a;->a(Z)V

    .line 10
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/smartdigimkt/w3/a;->a([Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/j4/y;J)V

    .line 11
    invoke-virtual {p0, p4, p5, p6}, Lcom/smartdigimkt/w3/a;->a(JZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 3
    return-void
.end method

.method public a([Lcom/smartdigimkt/w3/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 4
    return-void
.end method

.method public final a([Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/j4/y;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/a;->j0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/w3/a;->f0:Lcom/smartdigimkt/j4/y;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/smartdigimkt/w3/a;->i0:Z

    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/w3/a;->g0:[Lcom/smartdigimkt/w3/m;

    .line 16
    iput-wide p3, p0, Lcom/smartdigimkt/w3/a;->h0:J

    .line 17
    invoke-virtual {p0, p1, p3, p4}, Lcom/smartdigimkt/w3/a;->a([Lcom/smartdigimkt/w3/m;J)V

    return-void
.end method

.method public b(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/a;->f0:Lcom/smartdigimkt/j4/y;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/smartdigimkt/w3/a;->h0:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/j4/y;->d(J)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/a;->e0:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 12
    .line 13
    iput v1, p0, Lcom/smartdigimkt/w3/a;->e0:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/w3/a;->f0:Lcom/smartdigimkt/j4/y;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/w3/a;->g0:[Lcom/smartdigimkt/w3/m;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/smartdigimkt/w3/a;->j0:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->s()V

    .line 24
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/a;->e0:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/a;->X:I

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/a;->i0:Z

    .line 3
    return v0
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/smartdigimkt/j4/y;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/a;->f0:Lcom/smartdigimkt/j4/y;

    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/w3/a;->j0:Z

    .line 4
    return-void
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/a;->f0:Lcom/smartdigimkt/j4/y;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/j4/y;->a()V

    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/a;->j0:Z

    .line 3
    return v0
.end method

.method public l()Lcom/smartdigimkt/p4/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/smartdigimkt/w3/z;
    .locals 0

    return-object p0
.end method

.method public final o()Lcom/smartdigimkt/w3/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/a;->Y:Lcom/smartdigimkt/w3/a0;

    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/a;->Z:I

    .line 3
    return v0
.end method

.method public final q()[Lcom/smartdigimkt/w3/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/a;->g0:[Lcom/smartdigimkt/w3/m;

    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/a;->i0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/a;->j0:Z

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/a;->f0:Lcom/smartdigimkt/j4/y;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/smartdigimkt/j4/y;->isReady()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/a;->e0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/w3/a;->e0:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->t()V

    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/a;->e0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 13
    .line 14
    iput v2, p0, Lcom/smartdigimkt/w3/a;->e0:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->u()V

    .line 18
    return-void
.end method

.method public t()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    return-void
.end method

.method public u()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    return-void
.end method
