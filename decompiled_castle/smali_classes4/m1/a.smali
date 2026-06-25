.class public abstract Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lj1/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lj1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public final h:Lkotlin/Lazy;

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lm1/a$a;->X:Lm1/a$a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lm1/a;->h:Lkotlin/Lazy;

    .line 12
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lm1/a;->i:J

    .line 3
    return-void
.end method

.method public B(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lm1/a;->e:F

    .line 3
    return-void
.end method

.method public C(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lm1/a;->b:F

    .line 3
    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lm1/a;->c:F

    .line 3
    return-void
.end method

.method public final a(Lj1/a;)V
    .locals 1
    .param p1    # Lj1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm1/a;->u(Lj1/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm1/a;->q(Lj1/a;)V

    .line 12
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Li1/d;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lm1/a;->i()F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lm1/a;->m()F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lm1/a;->n()F

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lm1/a;->r(Landroid/graphics/Canvas;Li1/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm1/a;->i()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lm1/a;->m()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lm1/a;->n()F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm1/a;->h()Landroid/graphics/Paint;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const/16 v1, 0xff

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    const/16 v3, 0x64

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lm1/a;->m()F

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lm1/a;->n()F

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lm1/a;->m()F

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lm1/a;->l()F

    .line 55
    move-result v1

    .line 56
    .line 57
    add-float v5, v0, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lm1/a;->n()F

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lm1/a;->f()F

    .line 65
    move-result v1

    .line 66
    .line 67
    add-float v6, v0, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lm1/a;->h()Landroid/graphics/Paint;

    .line 71
    move-result-object v7

    .line 72
    move-object v2, p1

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    return-void
.end method

.method public d()Lj1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lm1/a;->a:Lj1/a;

    .line 3
    return-object v0
.end method

.method public abstract e()I
.end method

.method public f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lm1/a;->f:F

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lm1/a;->g:I

    .line 3
    return v0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm1/a;->h:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Paint;

    .line 9
    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lm1/a;->d:F

    .line 3
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lm1/a;->j:J

    .line 3
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lm1/a;->i:J

    .line 3
    return-wide v0
.end method

.method public l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lm1/a;->e:F

    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lm1/a;->b:F

    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lm1/a;->c:F

    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lm1/a;->k:Z

    .line 3
    return v0
.end method

.method public final p(Li1/d;)V
    .locals 1
    .param p1    # Li1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm1/a;->s(Li1/d;)V

    .line 9
    return-void
.end method

.method public abstract q(Lj1/a;)V
    .param p1    # Lj1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract r(Landroid/graphics/Canvas;Li1/d;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract s(Li1/d;)V
    .param p1    # Li1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lm1/a;->u(Lj1/a;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm1/a;->C(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lm1/a;->D(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lm1/a;->y(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lm1/a;->B(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lm1/a;->v(F)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lm1/a;->w(I)V

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lm1/a;->A(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lm1/a;->z(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lm1/a;->x(Z)V

    .line 36
    return-void
.end method

.method public u(Lj1/a;)V
    .locals 0
    .param p1    # Lj1/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lm1/a;->a:Lj1/a;

    .line 3
    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lm1/a;->f:F

    .line 3
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lm1/a;->g:I

    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lm1/a;->k:Z

    .line 3
    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lm1/a;->d:F

    .line 3
    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lm1/a;->j:J

    .line 3
    return-void
.end method
