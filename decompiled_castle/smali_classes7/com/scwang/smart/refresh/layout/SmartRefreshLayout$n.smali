.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lgf/a;I)Lgf/e;
    .locals 2
    .param p1    # Lgf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z1:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z1:Landroid/graphics/Paint;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 28
    .line 29
    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F1:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 43
    .line 44
    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G1:I

    .line 45
    :cond_2
    :goto_0
    return-object p0
.end method

.method public c()Lgf/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    return-object v0
.end method

.method public d(Lgf/a;Z)Lgf/e;
    .locals 2
    .param p1    # Lgf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Z

    .line 20
    .line 21
    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Z

    .line 41
    .line 42
    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 43
    :cond_1
    :goto_0
    return-object p0
.end method

.method public e(F)Lgf/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iput p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v1:F

    .line 5
    return-object p0
.end method

.method public f()Lgf/e;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B1:Lgf/e;

    .line 11
    .line 12
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lgf/e;->m(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lgf/e;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 18
    .line 19
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->j(IZ)Lgf/e;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 28
    .line 29
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a(I)Landroid/animation/ValueAnimator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 40
    .line 41
    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    .line 42
    int-to-long v1, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    :cond_1
    :goto_0
    return-object p0
.end method

.method public g(Lgf/a;)Lgf/e;
    .locals 2
    .param p1    # Lgf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Lhf/a;

    .line 15
    .line 16
    iget-boolean v1, v0, Lhf/a;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhf/a;->c()Lhf/a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Lhf/a;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o1:Lhf/a;

    .line 40
    .line 41
    iget-boolean v1, v0, Lhf/a;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lhf/a;->c()Lhf/a;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o1:Lhf/a;

    .line 50
    :cond_1
    :goto_0
    return-object p0
.end method

.method public h(I)Lgf/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iput p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    .line 5
    return-object p0
.end method

.method public i(Z)Lgf/e;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a(I)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O1:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    .line 28
    int-to-long v1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a(I)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 50
    .line 51
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 55
    :cond_2
    :goto_0
    return-object p0
.end method

.method public j(IZ)Lgf/e;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 9
    .line 10
    if-ne v3, v1, :cond_2

    .line 11
    .line 12
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lgf/a;->isSupportHorizontalDrag()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lgf/a;->isSupportHorizontalDrag()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    :cond_1
    return-object v0

    .line 34
    .line 35
    :cond_2
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 36
    .line 37
    iget v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 38
    .line 39
    iput v1, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 40
    .line 41
    const/high16 v11, 0x41200000    # 10.0f

    .line 42
    .line 43
    if-eqz p2, :cond_9

    .line 44
    .line 45
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 46
    .line 47
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    :cond_3
    int-to-float v2, v1

    .line 55
    .line 56
    iget v3, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t1:F

    .line 57
    .line 58
    cmpg-float v4, v3, v11

    .line 59
    .line 60
    if-gez v4, :cond_4

    .line 61
    .line 62
    iget v4, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:I

    .line 63
    int-to-float v4, v4

    .line 64
    mul-float/2addr v3, v4

    .line 65
    .line 66
    :cond_4
    cmpl-float v2, v2, v3

    .line 67
    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 71
    .line 72
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 73
    .line 74
    if-eq v2, v3, :cond_9

    .line 75
    .line 76
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B1:Lgf/e;

    .line 77
    .line 78
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Lgf/e;->m(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lgf/e;

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    neg-int v2, v1

    .line 84
    int-to-float v2, v2

    .line 85
    .line 86
    iget v3, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u1:F

    .line 87
    .line 88
    cmpg-float v4, v3, v11

    .line 89
    .line 90
    if-gez v4, :cond_6

    .line 91
    .line 92
    iget v4, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n1:I

    .line 93
    int-to-float v4, v4

    .line 94
    mul-float/2addr v3, v4

    .line 95
    .line 96
    :cond_6
    cmpl-float v2, v2, v3

    .line 97
    .line 98
    if-lez v2, :cond_7

    .line 99
    .line 100
    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Z

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B1:Lgf/e;

    .line 105
    .line 106
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Lgf/e;->m(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lgf/e;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_7
    if-gez v1, :cond_8

    .line 113
    .line 114
    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Z

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B1:Lgf/e;

    .line 119
    .line 120
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Lgf/e;->m(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lgf/e;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_8
    if-lez v1, :cond_9

    .line 127
    .line 128
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B1:Lgf/e;

    .line 129
    .line 130
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Lgf/e;->m(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lgf/e;

    .line 134
    .line 135
    :cond_9
    :goto_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 136
    .line 137
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y1:Lgf/b;

    .line 138
    const/4 v13, 0x0

    .line 139
    .line 140
    if-eqz v3, :cond_15

    .line 141
    .line 142
    if-ltz v1, :cond_b

    .line 143
    .line 144
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    .line 145
    .line 146
    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0(ZLgf/a;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    move v2, v1

    .line 154
    :goto_1
    const/4 v3, 0x1

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_a
    if-gez v10, :cond_b

    .line 158
    move v2, v13

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    move v2, v13

    .line 161
    move v3, v2

    .line 162
    .line 163
    :goto_2
    if-gtz v1, :cond_d

    .line 164
    .line 165
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 166
    .line 167
    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 168
    .line 169
    iget-object v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0(ZLgf/a;)Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_c

    .line 176
    move v2, v1

    .line 177
    :goto_3
    const/4 v3, 0x1

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_c
    if-lez v10, :cond_d

    .line 181
    move v2, v13

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_d
    :goto_4
    if-eqz v3, :cond_15

    .line 185
    .line 186
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 187
    .line 188
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y1:Lgf/b;

    .line 189
    .line 190
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:I

    .line 191
    .line 192
    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v2, v5, v3}, Lgf/b;->e(III)V

    .line 196
    .line 197
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 198
    .line 199
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Z

    .line 200
    .line 201
    if-eqz v4, :cond_e

    .line 202
    .line 203
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Z

    .line 204
    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Z

    .line 208
    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 212
    .line 213
    instance-of v4, v3, Lgf/c;

    .line 214
    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lgf/a;->getSpinnerStyle()Lhf/b;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    sget-object v4, Lhf/b;->d:Lhf/b;

    .line 222
    .line 223
    if-ne v3, v4, :cond_e

    .line 224
    .line 225
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 226
    .line 227
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0(Z)Z

    .line 231
    move-result v3

    .line 232
    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Lgf/a;->getView()Landroid/view/View;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 245
    move-result v4

    .line 246
    int-to-float v4, v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 250
    .line 251
    :cond_e
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 252
    .line 253
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Z

    .line 254
    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 258
    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Lgf/a;->getSpinnerStyle()Lhf/b;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    sget-object v4, Lhf/b;->f:Lhf/b;

    .line 266
    .line 267
    if-ne v3, v4, :cond_f

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_f
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 271
    .line 272
    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F1:I

    .line 273
    .line 274
    if-eqz v3, :cond_10

    .line 275
    :goto_5
    const/4 v3, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_10
    move v3, v13

    .line 278
    .line 279
    :goto_6
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 280
    .line 281
    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Z

    .line 282
    .line 283
    if-eqz v5, :cond_11

    .line 284
    .line 285
    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 286
    .line 287
    if-eqz v4, :cond_11

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Lgf/a;->getSpinnerStyle()Lhf/b;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    sget-object v5, Lhf/b;->f:Lhf/b;

    .line 294
    .line 295
    if-ne v4, v5, :cond_11

    .line 296
    goto :goto_7

    .line 297
    .line 298
    :cond_11
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 299
    .line 300
    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G1:I

    .line 301
    .line 302
    if-eqz v4, :cond_12

    .line 303
    :goto_7
    const/4 v4, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_12
    move v4, v13

    .line 306
    .line 307
    :goto_8
    if-eqz v3, :cond_13

    .line 308
    .line 309
    if-gez v2, :cond_14

    .line 310
    .line 311
    if-gtz v10, :cond_14

    .line 312
    .line 313
    :cond_13
    if-eqz v4, :cond_15

    .line 314
    .line 315
    if-lez v2, :cond_14

    .line 316
    .line 317
    if-gez v10, :cond_15

    .line 318
    .line 319
    .line 320
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 321
    .line 322
    :cond_15
    const/high16 v14, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v15, 0x40000000    # 2.0f

    .line 325
    .line 326
    if-gez v1, :cond_16

    .line 327
    .line 328
    if-lez v10, :cond_21

    .line 329
    .line 330
    :cond_16
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 331
    .line 332
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 333
    .line 334
    if-eqz v2, :cond_21

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 338
    move-result v8

    .line 339
    .line 340
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 341
    .line 342
    iget v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:I

    .line 343
    .line 344
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r1:F

    .line 345
    .line 346
    cmpg-float v4, v3, v11

    .line 347
    .line 348
    if-gez v4, :cond_17

    .line 349
    int-to-float v4, v7

    .line 350
    mul-float/2addr v3, v4

    .line 351
    :cond_17
    float-to-int v6, v3

    .line 352
    int-to-float v3, v8

    .line 353
    mul-float/2addr v3, v14

    .line 354
    .line 355
    iget v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t1:F

    .line 356
    .line 357
    cmpg-float v5, v4, v11

    .line 358
    .line 359
    if-gez v5, :cond_18

    .line 360
    int-to-float v5, v7

    .line 361
    mul-float/2addr v4, v5

    .line 362
    .line 363
    :cond_18
    div-float v16, v3, v4

    .line 364
    .line 365
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0(Z)Z

    .line 369
    move-result v2

    .line 370
    .line 371
    if-nez v2, :cond_1a

    .line 372
    .line 373
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 374
    .line 375
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 376
    .line 377
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 378
    .line 379
    if-ne v2, v3, :cond_19

    .line 380
    .line 381
    if-nez p2, :cond_19

    .line 382
    goto :goto_9

    .line 383
    :cond_19
    move v12, v6

    .line 384
    .line 385
    move/from16 v17, v7

    .line 386
    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_1a
    :goto_9
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 390
    .line 391
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 392
    .line 393
    if-eq v10, v3, :cond_1e

    .line 394
    .line 395
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Lgf/a;->getSpinnerStyle()Lhf/b;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    sget-object v3, Lhf/b;->d:Lhf/b;

    .line 402
    .line 403
    if-ne v2, v3, :cond_1b

    .line 404
    .line 405
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 406
    .line 407
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Lgf/a;->getView()Landroid/view/View;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 414
    .line 415
    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 416
    int-to-float v3, v3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 420
    .line 421
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 422
    .line 423
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F1:I

    .line 424
    .line 425
    if-eqz v3, :cond_1d

    .line 426
    .line 427
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z1:Landroid/graphics/Paint;

    .line 428
    .line 429
    if-eqz v3, :cond_1d

    .line 430
    .line 431
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    .line 432
    .line 433
    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0(ZLgf/a;)Z

    .line 437
    move-result v2

    .line 438
    .line 439
    if-nez v2, :cond_1d

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 443
    goto :goto_b

    .line 444
    .line 445
    :cond_1b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 446
    .line 447
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Lgf/a;->getSpinnerStyle()Lhf/b;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    iget-boolean v2, v2, Lhf/b;->c:Z

    .line 454
    .line 455
    if-eqz v2, :cond_1d

    .line 456
    .line 457
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 458
    .line 459
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Lgf/a;->getView()Landroid/view/View;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 470
    .line 471
    if-eqz v4, :cond_1c

    .line 472
    .line 473
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 474
    goto :goto_a

    .line 475
    .line 476
    :cond_1c
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 477
    .line 478
    .line 479
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 480
    move-result v4

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 484
    move-result v4

    .line 485
    .line 486
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 487
    .line 488
    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 489
    .line 490
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 491
    sub-int/2addr v5, v12

    .line 492
    .line 493
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 494
    sub-int/2addr v5, v12

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 498
    move-result v5

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 502
    move-result v5

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 506
    .line 507
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 508
    .line 509
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 510
    .line 511
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 512
    .line 513
    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p1:I

    .line 514
    add-int/2addr v3, v5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 518
    move-result v5

    .line 519
    add-int/2addr v5, v4

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 523
    move-result v12

    .line 524
    add-int/2addr v12, v3

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v4, v3, v5, v12}, Landroid/view/View;->layout(IIII)V

    .line 528
    .line 529
    :cond_1d
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 530
    .line 531
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 532
    .line 533
    move/from16 v3, p2

    .line 534
    .line 535
    move/from16 v4, v16

    .line 536
    move v5, v8

    .line 537
    move v12, v6

    .line 538
    move v6, v7

    .line 539
    .line 540
    move/from16 v17, v7

    .line 541
    move v7, v12

    .line 542
    .line 543
    .line 544
    invoke-interface/range {v2 .. v7}, Lgf/a;->onMoving(ZFIII)V

    .line 545
    goto :goto_c

    .line 546
    :cond_1e
    move v12, v6

    .line 547
    .line 548
    move/from16 v17, v7

    .line 549
    .line 550
    :goto_c
    if-eqz p2, :cond_20

    .line 551
    .line 552
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 553
    .line 554
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 555
    .line 556
    .line 557
    invoke-interface {v2}, Lgf/a;->isSupportHorizontalDrag()Z

    .line 558
    move-result v2

    .line 559
    .line 560
    if-eqz v2, :cond_20

    .line 561
    .line 562
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 563
    .line 564
    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:F

    .line 565
    float-to-int v2, v2

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 569
    move-result v3

    .line 570
    .line 571
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 572
    .line 573
    iget v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:F

    .line 574
    .line 575
    if-nez v3, :cond_1f

    .line 576
    const/4 v6, 0x1

    .line 577
    goto :goto_d

    .line 578
    :cond_1f
    move v6, v3

    .line 579
    :goto_d
    int-to-float v6, v6

    .line 580
    div-float/2addr v5, v6

    .line 581
    .line 582
    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 583
    .line 584
    .line 585
    invoke-interface {v4, v5, v2, v3}, Lgf/a;->onHorizontalDrag(FII)V

    .line 586
    .line 587
    :cond_20
    :goto_e
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 588
    .line 589
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 590
    .line 591
    if-eq v10, v3, :cond_21

    .line 592
    .line 593
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e1:Ljf/f;

    .line 594
    .line 595
    if-eqz v3, :cond_21

    .line 596
    .line 597
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 598
    .line 599
    instance-of v4, v2, Lgf/d;

    .line 600
    .line 601
    if-eqz v4, :cond_21

    .line 602
    move-object v4, v2

    .line 603
    .line 604
    check-cast v4, Lgf/d;

    .line 605
    move-object v2, v3

    .line 606
    move-object v3, v4

    .line 607
    .line 608
    move/from16 v4, p2

    .line 609
    .line 610
    move/from16 v5, v16

    .line 611
    move v6, v8

    .line 612
    .line 613
    move/from16 v7, v17

    .line 614
    move v8, v12

    .line 615
    .line 616
    .line 617
    invoke-interface/range {v2 .. v8}, Ljf/f;->f(Lgf/d;ZFIII)V

    .line 618
    .line 619
    :cond_21
    if-lez v1, :cond_22

    .line 620
    .line 621
    if-gez v10, :cond_2c

    .line 622
    .line 623
    :cond_22
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 624
    .line 625
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 626
    .line 627
    if-eqz v2, :cond_2c

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 631
    move-result v1

    .line 632
    neg-int v7, v1

    .line 633
    .line 634
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 635
    .line 636
    iget v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n1:I

    .line 637
    .line 638
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s1:F

    .line 639
    .line 640
    cmpg-float v3, v2, v11

    .line 641
    .line 642
    if-gez v3, :cond_23

    .line 643
    int-to-float v3, v8

    .line 644
    mul-float/2addr v2, v3

    .line 645
    :cond_23
    float-to-int v12, v2

    .line 646
    int-to-float v2, v7

    .line 647
    mul-float/2addr v2, v14

    .line 648
    .line 649
    iget v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u1:F

    .line 650
    .line 651
    cmpg-float v4, v3, v11

    .line 652
    .line 653
    if-gez v4, :cond_24

    .line 654
    int-to-float v4, v8

    .line 655
    mul-float/2addr v3, v4

    .line 656
    .line 657
    :cond_24
    div-float v11, v2, v3

    .line 658
    .line 659
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0(Z)Z

    .line 663
    move-result v1

    .line 664
    .line 665
    if-nez v1, :cond_25

    .line 666
    .line 667
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 668
    .line 669
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 670
    .line 671
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 672
    .line 673
    if-ne v1, v2, :cond_2b

    .line 674
    .line 675
    if-nez p2, :cond_2b

    .line 676
    .line 677
    :cond_25
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 678
    .line 679
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 680
    .line 681
    if-eq v10, v2, :cond_29

    .line 682
    .line 683
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, Lgf/a;->getSpinnerStyle()Lhf/b;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    sget-object v2, Lhf/b;->d:Lhf/b;

    .line 690
    .line 691
    if-ne v1, v2, :cond_26

    .line 692
    .line 693
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 694
    .line 695
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 696
    .line 697
    .line 698
    invoke-interface {v1}, Lgf/a;->getView()Landroid/view/View;

    .line 699
    move-result-object v1

    .line 700
    .line 701
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 702
    .line 703
    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 704
    int-to-float v2, v2

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 708
    .line 709
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 710
    .line 711
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G1:I

    .line 712
    .line 713
    if-eqz v2, :cond_28

    .line 714
    .line 715
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z1:Landroid/graphics/Paint;

    .line 716
    .line 717
    if-eqz v2, :cond_28

    .line 718
    .line 719
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 720
    .line 721
    iget-object v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0(ZLgf/a;)Z

    .line 725
    move-result v1

    .line 726
    .line 727
    if-nez v1, :cond_28

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 731
    goto :goto_10

    .line 732
    .line 733
    :cond_26
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 734
    .line 735
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 736
    .line 737
    .line 738
    invoke-interface {v1}, Lgf/a;->getSpinnerStyle()Lhf/b;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    iget-boolean v1, v1, Lhf/b;->c:Z

    .line 742
    .line 743
    if-eqz v1, :cond_28

    .line 744
    .line 745
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 746
    .line 747
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 748
    .line 749
    .line 750
    invoke-interface {v1}, Lgf/a;->getView()Landroid/view/View;

    .line 751
    move-result-object v1

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 755
    move-result-object v2

    .line 756
    .line 757
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 758
    .line 759
    if-eqz v3, :cond_27

    .line 760
    .line 761
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 762
    goto :goto_f

    .line 763
    .line 764
    :cond_27
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 765
    .line 766
    .line 767
    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 768
    move-result v3

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 772
    move-result v3

    .line 773
    .line 774
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 775
    .line 776
    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 777
    neg-int v4, v4

    .line 778
    .line 779
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 780
    sub-int/2addr v4, v5

    .line 781
    .line 782
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 783
    sub-int/2addr v4, v5

    .line 784
    .line 785
    .line 786
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 787
    move-result v4

    .line 788
    .line 789
    .line 790
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 791
    move-result v4

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 795
    .line 796
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 797
    .line 798
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 802
    move-result v4

    .line 803
    add-int/2addr v2, v4

    .line 804
    .line 805
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 806
    .line 807
    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q1:I

    .line 808
    sub-int/2addr v2, v4

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 812
    move-result v4

    .line 813
    .line 814
    sub-int v4, v2, v4

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 818
    move-result v5

    .line 819
    add-int/2addr v5, v3

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 823
    .line 824
    :cond_28
    :goto_10
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 825
    .line 826
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 827
    .line 828
    move/from16 v2, p2

    .line 829
    move v3, v11

    .line 830
    move v4, v7

    .line 831
    move v5, v8

    .line 832
    move v6, v12

    .line 833
    .line 834
    .line 835
    invoke-interface/range {v1 .. v6}, Lgf/a;->onMoving(ZFIII)V

    .line 836
    .line 837
    :cond_29
    if-eqz p2, :cond_2b

    .line 838
    .line 839
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 840
    .line 841
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 842
    .line 843
    .line 844
    invoke-interface {v1}, Lgf/a;->isSupportHorizontalDrag()Z

    .line 845
    move-result v1

    .line 846
    .line 847
    if-eqz v1, :cond_2b

    .line 848
    .line 849
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 850
    .line 851
    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:F

    .line 852
    float-to-int v1, v1

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 856
    move-result v2

    .line 857
    .line 858
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 859
    .line 860
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:F

    .line 861
    .line 862
    if-nez v2, :cond_2a

    .line 863
    const/4 v5, 0x1

    .line 864
    goto :goto_11

    .line 865
    :cond_2a
    move v5, v2

    .line 866
    :goto_11
    int-to-float v5, v5

    .line 867
    div-float/2addr v4, v5

    .line 868
    .line 869
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 870
    .line 871
    .line 872
    invoke-interface {v3, v4, v1, v2}, Lgf/a;->onHorizontalDrag(FII)V

    .line 873
    .line 874
    :cond_2b
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 875
    .line 876
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 877
    .line 878
    if-eq v10, v2, :cond_2c

    .line 879
    .line 880
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e1:Ljf/f;

    .line 881
    .line 882
    if-eqz v2, :cond_2c

    .line 883
    .line 884
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 885
    .line 886
    instance-of v3, v1, Lgf/c;

    .line 887
    .line 888
    if-eqz v3, :cond_2c

    .line 889
    move-object v3, v1

    .line 890
    .line 891
    check-cast v3, Lgf/c;

    .line 892
    move-object v1, v2

    .line 893
    move-object v2, v3

    .line 894
    .line 895
    move/from16 v3, p2

    .line 896
    move v4, v11

    .line 897
    move v5, v7

    .line 898
    move v6, v8

    .line 899
    move v7, v12

    .line 900
    .line 901
    .line 902
    invoke-interface/range {v1 .. v7}, Ljf/f;->g(Lgf/c;ZFIII)V

    .line 903
    :cond_2c
    return-object v0
.end method

.method public k()Lgf/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y1:Lgf/b;

    .line 5
    return-object v0
.end method

.method public l(Lgf/a;Z)Lgf/e;
    .locals 1
    .param p1    # Lgf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w1:Lgf/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H1:Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x1:Lgf/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 28
    .line 29
    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I1:Z

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public m(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lgf/e;
    .locals 2
    .param p1    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0(Z)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 52
    .line 53
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 61
    .line 62
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0(Z)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 86
    .line 87
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 95
    .line 96
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0(Z)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 120
    .line 121
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 129
    .line 130
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 138
    .line 139
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0(Z)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 150
    .line 151
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Z

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Z

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    :cond_3
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 179
    .line 180
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0(Z)Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 204
    .line 205
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 213
    .line 214
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 222
    .line 223
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0(Z)Z

    .line 227
    move-result p1

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 232
    .line 233
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 234
    .line 235
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Z

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Z

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Z

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    :cond_6
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 255
    .line 256
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->m(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lgf/e;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 264
    .line 265
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 273
    .line 274
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 275
    .line 276
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0(Z)Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 289
    .line 290
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 294
    .line 295
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->m(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lgf/e;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 303
    .line 304
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 312
    .line 313
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0(Z)Z

    .line 317
    move-result p1

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 322
    .line 323
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 324
    .line 325
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 326
    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 330
    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Z

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Z

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Z

    .line 342
    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    :cond_9
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 349
    goto :goto_0

    .line 350
    .line 351
    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 352
    .line 353
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 357
    goto :goto_0

    .line 358
    .line 359
    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 360
    .line 361
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 362
    .line 363
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0(Z)Z

    .line 371
    move-result p1

    .line 372
    .line 373
    if-eqz p1, :cond_b

    .line 374
    .line 375
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 376
    .line 377
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 381
    goto :goto_0

    .line 382
    .line 383
    :cond_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 384
    .line 385
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 389
    goto :goto_0

    .line 390
    .line 391
    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 392
    .line 393
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 394
    .line 395
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 396
    .line 397
    if-eq v0, v1, :cond_c

    .line 398
    .line 399
    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 400
    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 405
    goto :goto_0

    .line 406
    .line 407
    :cond_c
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 408
    .line 409
    if-eqz p1, :cond_d

    .line 410
    const/4 p1, 0x0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a(I)Landroid/animation/ValueAnimator;

    .line 414
    :cond_d
    :goto_0
    const/4 p1, 0x0

    .line 415
    return-object p1

    .line 416
    nop

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
