.class public final Llg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lmg/a;->a(F)I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    iput v0, p0, Llg/b;->i:F

    .line 13
    .line 14
    iput v0, p0, Llg/b;->j:F

    .line 15
    .line 16
    iput v0, p0, Llg/b;->g:F

    .line 17
    .line 18
    const-string v0, "#8C18171C"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Llg/b;->e:I

    .line 25
    .line 26
    const-string v0, "#8C6C6D72"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Llg/b;->f:I

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput v0, p0, Llg/b;->c:I

    .line 36
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llg/b;->g:F

    .line 3
    return-void
.end method

.method public final B(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llg/b;->h:F

    .line 3
    return-void
.end method

.method public final C(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Llg/b;->D(FF)V

    .line 4
    return-void
.end method

.method public final D(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llg/b;->i:F

    .line 3
    .line 4
    iput p2, p0, Llg/b;->j:F

    .line 5
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Llg/b;->f:I

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Llg/b;->j:F

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Llg/b;->k:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Llg/b;->b:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Llg/b;->e:I

    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Llg/b;->i:F

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Llg/b;->a:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Llg/b;->d:I

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Llg/b;->m:Z

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Llg/b;->c:I

    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Llg/b;->l:F

    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Llg/b;->g:F

    .line 3
    return v0
.end method

.method public final m()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Llg/b;->h:F

    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Llg/b;->i:F

    .line 12
    const/4 v1, 0x2

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    :goto_0
    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llg/b;->f:I

    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llg/b;->f:I

    .line 3
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llg/b;->j:F

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llg/b;->k:I

    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llg/b;->b:I

    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llg/b;->e:I

    .line 3
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llg/b;->i:F

    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llg/b;->a:I

    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llg/b;->d:I

    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Llg/b;->m:Z

    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llg/b;->c:I

    .line 3
    return-void
.end method

.method public final y(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llg/b;->l:F

    .line 3
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llg/b;->e:I

    .line 3
    .line 4
    iput p2, p0, Llg/b;->f:I

    .line 5
    return-void
.end method
