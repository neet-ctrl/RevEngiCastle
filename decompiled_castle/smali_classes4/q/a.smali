.class public abstract Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a$e;,
        Lq/a$f;,
        Lq/a$c;,
        Lq/a$d;,
        Lq/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lq/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lw/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/j<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lq/a;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lq/a;->b:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lq/a;->d:F

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lq/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v0, p0, Lq/a;->g:F

    .line 25
    .line 26
    iput v0, p0, Lq/a;->h:F

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lq/a;->o(Ljava/util/List;)Lq/a$d;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lq/a;->c:Lq/a$d;

    .line 33
    return-void
.end method

.method public static o(Ljava/util/List;)Lq/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lw/a<",
            "TT;>;>;)",
            "Lq/a$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lq/a$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lq/a$c;-><init>(Lq/a$a;)V

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lq/a$f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lq/a$f;-><init>(Ljava/util/List;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lq/a$e;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lq/a$e;-><init>(Ljava/util/List;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Lq/a$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq/a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()Lw/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lq/a;->c:Lq/a$d;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lq/a$d;->a()Lw/a;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    .line 15
    return-object v1
.end method

.method public c()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lq/a;->h:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lq/a;->c:Lq/a$d;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lq/a$d;->e()F

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lq/a;->h:F

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lq/a;->h:F

    .line 19
    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lq/a;->b()Lw/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lw/a;->h()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lw/a;->d:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lq/a;->e()F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public e()F
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lq/a;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lq/a;->b()Lw/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lw/a;->h()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lq/a;->d:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lw/a;->e()F

    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lw/a;->b()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lw/a;->e()F

    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lq/a;->d:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lq/a;->g:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lq/a;->c:Lq/a$d;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lq/a$d;->b()F

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lq/a;->g:F

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lq/a;->g:F

    .line 19
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lq/a;->e()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lq/a;->e:Lw/j;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lq/a;->c:Lq/a$d;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lq/a$d;->c(F)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lq/a;->f:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lq/a;->b()Lw/a;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, v1, Lw/a;->e:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lw/a;->f:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, v1, Lw/a;->f:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, v2, v3}, Lq/a;->j(Lw/a;FFF)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lq/a;->d()F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lq/a;->i(Lw/a;F)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, Lq/a;->f:Ljava/lang/Object;

    .line 57
    return-object v0
.end method

.method public abstract i(Lw/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public j(Lw/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "This animation does not support split dimensions!"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lq/a;->a:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lq/a;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lq/a$b;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lq/a$b;->onValueChanged()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lq/a;->b:Z

    .line 4
    return-void
.end method

.method public m(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lq/a;->c:Lq/a$d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lq/a$d;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lq/a;->g()F

    .line 13
    move-result v0

    .line 14
    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lq/a;->g()F

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lq/a;->c()F

    .line 26
    move-result v0

    .line 27
    .line 28
    cmpl-float v0, p1, v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lq/a;->c()F

    .line 34
    move-result p1

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget v0, p0, Lq/a;->d:F

    .line 37
    .line 38
    cmpl-float v0, p1, v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    iput p1, p0, Lq/a;->d:F

    .line 44
    .line 45
    iget-object v0, p0, Lq/a;->c:Lq/a$d;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lq/a$d;->d(F)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lq/a;->k()V

    .line 55
    :cond_4
    return-void
.end method

.method public n(Lw/j;)V
    .locals 2
    .param p1    # Lw/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/j<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq/a;->e:Lw/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw/j;->c(Lq/a;)V

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lq/a;->e:Lw/j;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lw/j;->c(Lq/a;)V

    .line 16
    :cond_1
    return-void
.end method
