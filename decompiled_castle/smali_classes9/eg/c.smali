.class public Leg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/c$a;
    }
.end annotation


# static fields
.field public static final w:I = -0x3e8


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Leg/c$a;

.field public l:I

.field public m:I

.field public n:[F

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Llg/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Leg/c;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Leg/c;->d:Z

    .line 10
    .line 11
    iput v0, p0, Leg/c;->i:I

    .line 12
    .line 13
    .line 14
    const v1, 0x3f59999a    # 0.85f

    .line 15
    .line 16
    iput v1, p0, Leg/c;->j:F

    .line 17
    .line 18
    iput v0, p0, Leg/c;->l:I

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, p0, Leg/c;->p:Z

    .line 22
    .line 23
    iput v0, p0, Leg/c;->q:I

    .line 24
    .line 25
    iput-boolean v1, p0, Leg/c;->t:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Leg/c;->u:Z

    .line 28
    .line 29
    new-instance v0, Llg/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Llg/b;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Leg/c;->v:Llg/b;

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lgg/a;->a(F)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Leg/c;->f:I

    .line 43
    .line 44
    const/16 v0, -0x3e8

    .line 45
    .line 46
    iput v0, p0, Leg/c;->g:I

    .line 47
    .line 48
    iput v0, p0, Leg/c;->h:I

    .line 49
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leg/c;->s:Z

    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leg/c;->r:Z

    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leg/c;->t:Z

    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leg/c;->p:Z

    .line 3
    return v0
.end method

.method public E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llg/b;->q(I)V

    .line 7
    .line 8
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llg/b;->y(F)V

    .line 13
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Leg/c;->d:Z

    .line 3
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Leg/c;->u:Z

    .line 3
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Leg/c;->c:Z

    .line 3
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Leg/c;->s:Z

    .line 3
    return-void
.end method

.method public J(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->A(F)V

    .line 6
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leg/c;->e:I

    .line 3
    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llg/b;->B(F)V

    .line 7
    return-void
.end method

.method public M(IIII)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leg/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Leg/c$a;-><init>(IIII)V

    .line 6
    .line 7
    iput-object v0, p0, Leg/c;->k:Leg/c$a;

    .line 8
    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->x(I)V

    .line 6
    return-void
.end method

.method public O(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Llg/b;->z(II)V

    .line 6
    return-void
.end method

.method public P(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Llg/b;->D(FF)V

    .line 8
    return-void
.end method

.method public Q(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->r(I)V

    .line 6
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leg/c;->l:I

    .line 3
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leg/c;->b:I

    .line 3
    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leg/c;->h:I

    .line 3
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leg/c;->a:I

    .line 3
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Leg/c;->q:I

    .line 3
    .line 4
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llg/b;->u(I)V

    .line 8
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leg/c;->f:I

    .line 3
    return-void
.end method

.method public X(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leg/c;->j:F

    .line 3
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leg/c;->i:I

    .line 3
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leg/c;->g:I

    .line 3
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->b()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public a0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leg/c;->o:I

    .line 3
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b0(IIII)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, Leg/c;->n:[F

    .line 7
    int-to-float p1, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput p1, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aput p1, v0, v1

    .line 14
    int-to-float p1, p2

    .line 15
    const/4 p2, 0x2

    .line 16
    .line 17
    aput p1, v0, p2

    .line 18
    const/4 p2, 0x3

    .line 19
    .line 20
    aput p1, v0, p2

    .line 21
    int-to-float p1, p4

    .line 22
    const/4 p2, 0x4

    .line 23
    .line 24
    aput p1, v0, p2

    .line 25
    const/4 p2, 0x5

    .line 26
    .line 27
    aput p1, v0, p2

    .line 28
    int-to-float p1, p3

    .line 29
    const/4 p2, 0x6

    .line 30
    .line 31
    aput p1, v0, p2

    .line 32
    const/4 p2, 0x7

    .line 33
    .line 34
    aput p1, v0, p2

    .line 35
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->l()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Leg/c;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Llg/b;->u(I)V

    .line 13
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leg/c;->e:I

    .line 3
    return v0
.end method

.method public d0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leg/c;->m:I

    .line 3
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->m()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Leg/c;->t:Z

    .line 3
    return-void
.end method

.method public f()Leg/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->k:Leg/c$a;

    .line 3
    return-object v0
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Leg/c;->p:Z

    .line 3
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g0(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->w(Z)V

    .line 6
    return-void
.end method

.method public h()Llg/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leg/c;->l:I

    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leg/c;->b:I

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leg/c;->h:I

    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->v:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->f()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leg/c;->a:I

    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leg/c;->q:I

    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leg/c;->f:I

    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leg/c;->j:F

    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leg/c;->i:I

    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leg/c;->g:I

    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leg/c;->o:I

    .line 3
    return v0
.end method

.method public v()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/c;->n:[F

    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leg/c;->m:I

    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leg/c;->d:Z

    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leg/c;->u:Z

    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leg/c;->c:Z

    .line 3
    return v0
.end method
