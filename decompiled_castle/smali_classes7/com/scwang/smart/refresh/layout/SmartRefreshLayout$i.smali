.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o(IIFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic e0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->X:F

    .line 5
    .line 6
    iput p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->Y:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->Z:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D1:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O1:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O1:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O1:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    div-float/2addr v1, v2

    .line 41
    .line 42
    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:F

    .line 43
    .line 44
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B1:Lgf/e;

    .line 47
    .line 48
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lgf/e;->m(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lgf/e;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 54
    .line 55
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:I

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t1:F

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    int-to-float v1, v1

    .line 62
    .line 63
    :goto_0
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->X:F

    .line 64
    .line 65
    const/high16 v3, 0x41200000    # 10.0f

    .line 66
    .line 67
    cmpg-float v3, v2, v3

    .line 68
    .line 69
    if-gez v3, :cond_3

    .line 70
    mul-float/2addr v2, v1

    .line 71
    .line 72
    :cond_3
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 73
    float-to-int v2, v2

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, v2}, [I

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O1:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O1:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->Y:I

    .line 90
    int-to-long v1, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O1:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance v1, Lkf/b;

    .line 100
    .line 101
    sget v2, Lkf/b;->b:I

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Lkf/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O1:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i$a;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O1:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i$b;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i$b;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O1:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    return-void
.end method
