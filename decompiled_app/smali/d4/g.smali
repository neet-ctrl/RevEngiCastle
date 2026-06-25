.class public final Ld4/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ld4/d;


# instance fields
.field public final b:La4/w;

.field public final c:Lc4/b;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:La4/n;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, La4/w;

    .line 2
    .line 3
    invoke-direct {v0}, La4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc4/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lc4/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld4/g;->b:La4/w;

    .line 15
    .line 16
    iput-object v1, p0, Ld4/g;->c:Lc4/b;

    .line 17
    .line 18
    invoke-static {}, La4/p;->b()Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Ld4/g;->e:J

    .line 27
    .line 28
    invoke-static {v0}, La4/p;->y(Landroid/graphics/RenderNode;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Ld4/g;->Q(Landroid/graphics/RenderNode;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Ld4/g;->i:F

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, p0, Ld4/g;->j:I

    .line 41
    .line 42
    iput v0, p0, Ld4/g;->k:F

    .line 43
    .line 44
    iput v0, p0, Ld4/g;->l:F

    .line 45
    .line 46
    sget-wide v2, La4/x;->b:J

    .line 47
    .line 48
    iput-wide v2, p0, Ld4/g;->p:J

    .line 49
    .line 50
    iput-wide v2, p0, Ld4/g;->q:J

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v0, p0, Ld4/g;->u:F

    .line 55
    .line 56
    iput v1, p0, Ld4/g;->z:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iput p1, p0, Ld4/g;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, La4/p;->v(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()F
    .locals 1

    .line 1
    iget v0, p0, Ld4/g;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, Ld4/g;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld4/g;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4/g;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(La4/v;)V
    .locals 1

    .line 1
    invoke-static {p1}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lk6/b;->o(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Ld4/g;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld4/g;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4/g;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iput p1, p0, Ld4/g;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, La4/p;->D(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ld4/g;->q:J

    .line 2
    .line 3
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, La4/e0;->C(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ld4/f;->p(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/g;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld4/g;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, La4/p;->j(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iput p1, p0, Ld4/g;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, La4/p;->C(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Ld4/g;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final M()F
    .locals 1

    .line 1
    iget v0, p0, Ld4/g;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iput p1, p0, Ld4/g;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, La4/p;->z(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Ld4/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld4/g;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Ld4/g;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Ld4/g;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Ld4/g;->w:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Ld4/g;->w:Z

    .line 26
    .line 27
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {v0, v3}, Ld4/f;->r(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Ld4/g;->x:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Ld4/g;->x:Z

    .line 37
    .line 38
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {v0, v1}, La4/p;->m(Landroid/graphics/RenderNode;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final Q(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Ld4/g;->f:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-static {p1, p2}, La4/p;->l(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La4/p;->q(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Ld4/g;->f:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {p1, p2}, La4/p;->s(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, La4/p;->u(Landroid/graphics/RenderNode;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p2, p0, Ld4/g;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-static {p1, p2}, La4/p;->s(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La4/p;->q(Landroid/graphics/RenderNode;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget v0, p0, Ld4/g;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Ld4/g;->j:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Ld4/g;->y:La4/n;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ld4/g;->Q(Landroid/graphics/RenderNode;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ld4/g;->Q(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ld4/g;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Ld4/g;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld4/f;->o(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ld4/g;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iput p1, p0, Ld4/g;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, La4/p;->x(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()La4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/g;->y:La4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(La4/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld4/g;->y:La4/n;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, La4/n;->a:Landroid/graphics/RenderEffect;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, La4/n;->b:Landroid/graphics/RenderEffect;

    .line 18
    .line 19
    iput-object v1, p1, La4/n;->a:Landroid/graphics/RenderEffect;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0, v1}, La4/z0;->v(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Ld4/g;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld4/f;->B(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Ld4/g;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld4/f;->D(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, La4/p;->k(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Ld4/g;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ld4/g;->P()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lr5/c;Lr5/m;Ld4/b;La4/u0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/g;->c:Lc4/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, Lk6/b;->f(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ld4/g;->b:La4/w;

    .line 10
    .line 11
    iget-object v3, v2, La4/w;->a:La4/b;

    .line 12
    .line 13
    iget-object v4, v3, La4/b;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, La4/b;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, Lc4/b;->D:Lkb/y;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lkb/y;->G(Lr5/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lkb/y;->H(Lr5/m;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, Lkb/y;->E:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, Ld4/g;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lkb/y;->I(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lkb/y;->F(La4/v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, La4/u0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, La4/w;->a:La4/b;

    .line 39
    .line 40
    iput-object v4, p1, La4/b;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p1, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-static {p1}, Lk6/b;->p(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p2, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {p2}, Lk6/b;->p(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iput p1, p0, Ld4/g;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Ld4/g;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld4/g;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, La4/e0;->y(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, La4/p;->f(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld4/g;->R()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La4/p;->g(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Ld4/g;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()La4/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Ld4/g;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, La4/p;->h(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Ld4/f;->q(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lvl/jf;->g(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Ld4/g;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Ld4/g;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La4/p;->o(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Ld4/g;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final t(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    invoke-static {p1}, La4/p;->w(Landroid/graphics/RenderNode;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v1

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, La4/p;->A(Landroid/graphics/RenderNode;F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    const-wide v1, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v1

    .line 44
    long-to-int p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, La4/p;->B(Landroid/graphics/RenderNode;F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/g;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iput p1, p0, Ld4/g;->i:F

    .line 2
    .line 3
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, La4/p;->r(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Ld4/g;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/g;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ld4/g;->p:J

    .line 2
    .line 3
    iget-object v0, p0, Ld4/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, La4/e0;->C(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, La4/p;->i(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/g;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld4/g;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ld4/g;->R()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
