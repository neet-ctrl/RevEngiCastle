.class public Lcom/smartdigimkt/n5/e;
.super Lcom/smartdigimkt/n5/a;
.source "SourceFile"


# instance fields
.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n5/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x3f733333    # 0.95f

    .line 7
    .line 8
    iput p1, p0, Lcom/smartdigimkt/n5/e;->e:F

    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    iget v0, p0, Lcom/smartdigimkt/n5/e;->e:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 5
    new-instance v1, Lcom/smartdigimkt/n5/e$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/n5/e$a;-><init>(Lcom/smartdigimkt/n5/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/smartdigimkt/n5/e;->e:F

    return-void
.end method
