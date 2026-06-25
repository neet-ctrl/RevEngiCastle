.class public abstract Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/ethanhua/skeleton/Direction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:Lcom/ethanhua/skeleton/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public m:J

.field public n:Lcom/ethanhua/skeleton/RepeatMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lk3/d;->o:Landroid/view/View;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lk3/d;->b:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lk3/d;->c:Z

    .line 16
    .line 17
    .line 18
    const v0, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    iput v0, p0, Lk3/d;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p0, Lk3/d;->e:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget v1, Lcom/ethanhua/skeleton/R$color;->shimmer_color:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lk3/d;->f:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget v0, Lcom/ethanhua/skeleton/R$color;->shimmer_base_color:I

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lk3/d;->g:I

    .line 49
    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    iput-wide v0, p0, Lk3/d;->h:J

    .line 53
    .line 54
    sget-object p1, Lcom/ethanhua/skeleton/Direction;->LEFT_TO_RIGHT:Lcom/ethanhua/skeleton/Direction;

    .line 55
    .line 56
    iput-object p1, p0, Lk3/d;->i:Lcom/ethanhua/skeleton/Direction;

    .line 57
    .line 58
    const/16 p1, 0x1e

    .line 59
    .line 60
    iput p1, p0, Lk3/d;->j:I

    .line 61
    .line 62
    sget-object p1, Lcom/ethanhua/skeleton/Shape;->LINEAR:Lcom/ethanhua/skeleton/Shape;

    .line 63
    .line 64
    iput-object p1, p0, Lk3/d;->k:Lcom/ethanhua/skeleton/Shape;

    .line 65
    const/4 p1, -0x1

    .line 66
    .line 67
    iput p1, p0, Lk3/d;->l:I

    .line 68
    .line 69
    sget-object p1, Lcom/ethanhua/skeleton/RepeatMode;->RESTART:Lcom/ethanhua/skeleton/RepeatMode;

    .line 70
    .line 71
    iput-object p1, p0, Lk3/d;->n:Lcom/ethanhua/skeleton/RepeatMode;

    .line 72
    return-void
.end method


# virtual methods
.method public A(Lcom/ethanhua/skeleton/RepeatMode;)Lk3/d;
    .locals 1
    .param p1    # Lcom/ethanhua/skeleton/RepeatMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "repeatMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lk3/d;->D(Lcom/ethanhua/skeleton/RepeatMode;)V

    .line 9
    return-object p0
.end method

.method public B(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lk3/d;->l:I

    .line 3
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lk3/d;->m:J

    .line 3
    return-void
.end method

.method public D(Lcom/ethanhua/skeleton/RepeatMode;)V
    .locals 1
    .param p1    # Lcom/ethanhua/skeleton/RepeatMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk3/d;->n:Lcom/ethanhua/skeleton/RepeatMode;

    .line 8
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lk3/d;->b:Z

    .line 3
    return-void
.end method

.method public F(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lk3/d;->e:F

    .line 3
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lk3/d;->j:I

    .line 3
    return-void
.end method

.method public H(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lk3/d;->d:F

    .line 3
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lk3/d;->g:I

    .line 3
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lk3/d;->f:I

    .line 3
    return-void
.end method

.method public K(Lcom/ethanhua/skeleton/Direction;)V
    .locals 1
    .param p1    # Lcom/ethanhua/skeleton/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk3/d;->i:Lcom/ethanhua/skeleton/Direction;

    .line 8
    return-void
.end method

.method public L(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lk3/d;->h:J

    .line 3
    return-void
.end method

.method public M(Lcom/ethanhua/skeleton/Shape;)V
    .locals 1
    .param p1    # Lcom/ethanhua/skeleton/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk3/d;->k:Lcom/ethanhua/skeleton/Shape;

    .line 8
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lk3/d;->a:I

    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lk3/d;->c:Z

    .line 3
    return-void
.end method

.method public P(Z)Lk3/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk3/d;->O(Z)V

    .line 4
    return-object p0
.end method

.method public Q(Lcom/ethanhua/skeleton/Shape;)Lk3/d;
    .locals 1
    .param p1    # Lcom/ethanhua/skeleton/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "shape"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lk3/d;->M(Lcom/ethanhua/skeleton/Shape;)V

    .line 9
    return-object p0
.end method

.method public R(Z)Lk3/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk3/d;->E(Z)V

    .line 4
    return-object p0
.end method

.method public a(F)Lk3/d;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk3/d;->F(F)V

    .line 4
    return-object p0
.end method

.method public b(I)Lk3/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1eL
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk3/d;->G(I)V

    .line 4
    return-object p0
.end method

.method public c(F)Lk3/d;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk3/d;->H(F)V

    .line 4
    return-object p0
.end method

.method public d(I)Lk3/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/d;->o:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk3/d;->I(I)V

    .line 14
    return-object p0
.end method

.method public abstract e()Lk3/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public f(I)Lk3/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/d;->o:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk3/d;->J(I)V

    .line 14
    return-object p0
.end method

.method public g(Lcom/ethanhua/skeleton/Direction;)Lk3/d;
    .locals 1
    .param p1    # Lcom/ethanhua/skeleton/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "direction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lk3/d;->K(Lcom/ethanhua/skeleton/Direction;)V

    .line 9
    return-object p0
.end method

.method public h(J)Lk3/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk3/d;->L(J)V

    .line 4
    return-object p0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk3/d;->l:I

    .line 3
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lk3/d;->m:J

    .line 3
    return-wide v0
.end method

.method public k()Lcom/ethanhua/skeleton/RepeatMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/d;->n:Lcom/ethanhua/skeleton/RepeatMode;

    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk3/d;->b:Z

    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk3/d;->e:F

    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk3/d;->j:I

    .line 3
    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk3/d;->d:F

    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk3/d;->g:I

    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk3/d;->f:I

    .line 3
    return v0
.end method

.method public r()Lcom/ethanhua/skeleton/Direction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/d;->i:Lcom/ethanhua/skeleton/Direction;

    .line 3
    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lk3/d;->h:J

    .line 3
    return-wide v0
.end method

.method public t()Lcom/ethanhua/skeleton/Shape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/d;->k:Lcom/ethanhua/skeleton/Shape;

    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk3/d;->a:I

    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk3/d;->c:Z

    .line 3
    return v0
.end method

.method public final w()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/d;->o:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public x(I)Lk3/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk3/d;->N(I)V

    .line 4
    return-object p0
.end method

.method public y(I)Lk3/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk3/d;->B(I)V

    .line 4
    return-object p0
.end method

.method public z(J)Lk3/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk3/d;->C(J)V

    .line 4
    return-object p0
.end method
