.class Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView$a;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    const v0, 0x3f36db6e

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    :cond_0
    div-float/2addr p1, v0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView$a;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 28
    .line 29
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->l0:F

    .line 30
    .line 31
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->m0:F

    .line 32
    sub-float/2addr v2, v1

    .line 33
    mul-float/2addr v2, p1

    .line 34
    add-float/2addr v2, v1

    .line 35
    .line 36
    iget v3, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->j0:F

    .line 37
    .line 38
    iget v4, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->k0:F

    .line 39
    sub-float/2addr v4, v1

    .line 40
    mul-float/2addr v4, p1

    .line 41
    add-float/2addr v3, v4

    .line 42
    float-to-double v4, p1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 48
    .line 49
    cmpg-double v1, v4, v6

    .line 50
    .line 51
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->h0:F

    .line 56
    float-to-double v4, v1

    .line 57
    .line 58
    const/high16 v10, 0x3f800000    # 1.0f

    .line 59
    mul-float/2addr p1, v10

    .line 60
    float-to-double v10, p1

    .line 61
    div-double/2addr v10, v6

    .line 62
    sub-double/2addr v8, v10

    .line 63
    .line 64
    iget p1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->i0:F

    .line 65
    sub-float/2addr p1, v1

    .line 66
    float-to-double v6, p1

    .line 67
    mul-double/2addr v8, v6

    .line 68
    add-double/2addr v4, v8

    .line 69
    double-to-float p1, v4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget p1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->h0:F

    .line 73
    float-to-double v10, p1

    .line 74
    sub-double/2addr v4, v6

    .line 75
    mul-double/2addr v4, v8

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 81
    div-double/2addr v4, v6

    .line 82
    .line 83
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->i0:F

    .line 84
    sub-float/2addr v1, p1

    .line 85
    float-to-double v6, v1

    .line 86
    mul-double/2addr v4, v6

    .line 87
    add-double/2addr v10, v4

    .line 88
    double-to-float p1, v10

    .line 89
    .line 90
    .line 91
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 97
    .line 98
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView$a;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v3, p1}, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView$a;-><init>(FFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;->setWaveAnimParams(Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView$a;)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 115
    const/4 v0, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    :cond_2
    return-void
.end method
