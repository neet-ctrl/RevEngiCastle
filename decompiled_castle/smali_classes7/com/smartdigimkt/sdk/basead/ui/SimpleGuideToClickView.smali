.class public Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field e0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field f0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field g0:Landroid/widget/ImageView;

.field h0:F

.field i0:F

.field j0:F

.field k0:F

.field l0:F

.field m0:F

.field final n0:I

.field final o0:I

.field final p0:F

.field q0:Landroid/animation/ValueAnimator;

.field r0:Landroid/animation/ValueAnimator;

.field s0:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->n0:I

    const/16 p1, 0xc8

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->o0:I

    const p1, 0x3f36db6e

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->p0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->n0:I

    const/16 p1, 0xc8

    .line 7
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->o0:I

    const p1, 0x3f36db6e

    .line 8
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->p0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3e8

    .line 10
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->n0:I

    const/16 p1, 0xc8

    .line 11
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->o0:I

    const p1, 0x3f36db6e

    .line 12
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->p0:F

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->g0:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->q0:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->e0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->r0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->f0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 18
    .line 19
    const-wide/16 v2, 0x320

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->g0:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->s0:Landroid/view/animation/ScaleAnimation;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->q0:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->q0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->q0:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->r0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->r0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->r0:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->s0:Landroid/view/animation/ScaleAnimation;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public init(IIIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->h0:F

    .line 17
    .line 18
    .line 19
    const p1, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->i0:F

    .line 22
    int-to-float p1, p2

    .line 23
    .line 24
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->j0:F

    .line 25
    int-to-float p1, p4

    .line 26
    .line 27
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->k0:F

    .line 28
    int-to-float p1, p3

    .line 29
    .line 30
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->l0:F

    .line 31
    int-to-float p1, p5

    .line 32
    .line 33
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->m0:F

    .line 34
    .line 35
    const-string p1, "myoffer_wave_anim_image"

    .line 36
    .line 37
    const-string p2, "id"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->e0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 50
    .line 51
    const-string p1, "myoffer_wave_anim_image2"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->f0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 64
    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    const/4 p3, 0x2

    .line 67
    .line 68
    new-array p4, p3, [F

    .line 69
    .line 70
    .line 71
    fill-array-data p4, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->q0:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-array p4, p3, [F

    .line 80
    .line 81
    .line 82
    fill-array-data p4, :array_1

    .line 83
    .line 84
    .line 85
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->r0:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    const-string p4, "myoffer_guide_to_click_finger"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p4, p2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    check-cast p2, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->g0:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    .line 105
    .line 106
    .line 107
    const p4, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1, p4, p1, p4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 111
    .line 112
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->s0:Landroid/view/animation/ScaleAnimation;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->s0:Landroid/view/animation/ScaleAnimation;

    .line 118
    const/4 p2, -0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->s0:Landroid/view/animation/ScaleAnimation;

    .line 124
    .line 125
    const-wide/16 p2, 0x14d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 129
    const/4 p1, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 133
    return-void

    .line 134
    nop

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->a()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->b()V

    .line 7
    return-void
.end method

.method public startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    .line 12
    const-wide/16 v0, 0x578

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    :cond_0
    return-void
.end method
