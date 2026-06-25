.class public Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView$c;
    }
.end annotation


# instance fields
.field e0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field f0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field g0:Landroid/widget/ImageView;

.field h0:Landroid/widget/TextView;

.field i0:F

.field j0:F

.field k0:F

.field l0:F

.field m0:F

.field n0:F

.field final o0:I

.field final p0:I

.field final q0:F

.field r0:Landroid/animation/ValueAnimator;

.field s0:Landroid/animation/ValueAnimator;

.field t0:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->o0:I

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->p0:I

    const v0, 0x3f36db6e

    .line 4
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->q0:F

    .line 5
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x3e8

    .line 7
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->o0:I

    const/16 p2, 0xc8

    .line 8
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->p0:I

    const p2, 0x3f36db6e

    .line 9
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->q0:F

    .line 10
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x3e8

    .line 12
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->o0:I

    const/16 p2, 0xc8

    .line 13
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->p0:I

    const p2, 0x3f36db6e

    .line 14
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->q0:F

    .line 15
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->r0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->e0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->s0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->f0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->g0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->t0:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    const-string v1, "myoffer_guide_to_click"

    const-string v2, "layout"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->i0:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 5
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->j0:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->k0:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 7
    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->l0:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->m0:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 9
    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->n0:F

    .line 10
    const-string v0, "myoffer_wave_anim_image"

    const-string v1, "id"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->e0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 12
    const-string v0, "myoffer_wave_anim_image2"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->f0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->r0:Landroid/animation/ValueAnimator;

    .line 15
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->s0:Landroid/animation/ValueAnimator;

    .line 16
    const-string v3, "myoffer_guide_to_click_finger"

    invoke-static {p1, v3, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->g0:Landroid/widget/ImageView;

    .line 18
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3f8ccccd    # 1.1f

    invoke-direct {v3, v0, v4, v0, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->t0:Landroid/view/animation/ScaleAnimation;

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->t0:Landroid/view/animation/ScaleAnimation;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->t0:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    const-string v0, "myoffer_guide_to_click_hint"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->h0:Landroid/widget/TextView;

    .line 23
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object p1

    const-string v0, "g2c_finger_icon"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/e7/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;)V

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->r0:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->s0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->t0:Landroid/view/animation/ScaleAnimation;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method public hideBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    return-void
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
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a()V

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
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->b()V

    .line 7
    return-void
.end method

.method public setFingerImageResource(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->g0:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setFingerViewMode(I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->hideBackground()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const/high16 v3, 0x43480000    # 200.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->e0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->f0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->g0:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->h0:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v7, 0x3ff199999999999aL    # 1.1

    .line 54
    .line 55
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    const/16 v13, 0xd

    .line 58
    const/4 v14, 0x0

    .line 59
    .line 60
    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_0
    const/16 v15, 0x1f9

    .line 66
    .line 67
    const/high16 v6, 0x40c00000    # 6.0f

    .line 68
    .line 69
    if-eq v1, v15, :cond_1

    .line 70
    .line 71
    const/16 v15, 0x1f8

    .line 72
    .line 73
    if-ne v1, v15, :cond_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const/high16 v15, 0x42f00000    # 120.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v15}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v15

    .line 89
    .line 90
    const/high16 v11, 0x41000000    # 8.0f

    .line 91
    .line 92
    .line 93
    invoke-static {v15, v11}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 94
    move-result v11

    .line 95
    int-to-float v11, v11

    .line 96
    .line 97
    iput v11, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->l0:F

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    const/high16 v15, 0x41c00000    # 24.0f

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v15}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 107
    move-result v11

    .line 108
    int-to-float v11, v11

    .line 109
    .line 110
    iput v11, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->n0:F

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const/high16 v11, 0x42480000    # 50.0f

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v11}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 129
    move-result v11

    .line 130
    int-to-float v11, v11

    .line 131
    .line 132
    iput v11, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->l0:F

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    const/high16 v15, 0x41900000    # 18.0f

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v15}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 142
    move-result v11

    .line 143
    int-to-float v11, v11

    .line 144
    .line 145
    iput v11, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->n0:F

    .line 146
    .line 147
    :goto_1
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 148
    .line 149
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 150
    .line 151
    const/16 v11, 0xf

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 158
    .line 159
    iget-object v15, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->e0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 165
    .line 166
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    .line 174
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->f0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    div-int/lit8 v2, v1, 0x2

    .line 180
    .line 181
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 182
    int-to-double v11, v1

    .line 183
    div-double/2addr v11, v9

    .line 184
    mul-double/2addr v11, v7

    .line 185
    double-to-int v1, v11

    .line 186
    .line 187
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 191
    .line 192
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->g0:Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 201
    const/4 v1, 0x3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    .line 206
    const/16 v1, 0xf

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    .line 211
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->e0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 215
    move-result v1

    .line 216
    const/4 v11, 0x1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 227
    move-result v1

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    const/high16 v3, 0x41200000    # 10.0f

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 237
    move-result v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v1, v14, v2, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 241
    .line 242
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->h0:Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->h0:Landroid/widget/TextView;

    .line 248
    .line 249
    const/high16 v5, 0x41400000    # 12.0f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_1
    const/high16 v5, 0x41400000    # 12.0f

    .line 257
    const/4 v11, 0x1

    .line 258
    .line 259
    const/16 v6, 0x1f6

    .line 260
    .line 261
    if-ne v1, v6, :cond_2

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    const/high16 v6, 0x42c80000    # 100.0f

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 271
    move-result v1

    .line 272
    .line 273
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->h0:Landroid/widget/TextView;

    .line 274
    .line 275
    const/high16 v12, 0x41600000    # 14.0f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 286
    move-result v5

    .line 287
    int-to-float v5, v5

    .line 288
    .line 289
    iput v5, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->l0:F

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    const/high16 v6, 0x41f00000    # 30.0f

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 299
    move-result v5

    .line 300
    int-to-float v5, v5

    .line 301
    .line 302
    iput v5, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->n0:F

    .line 303
    goto :goto_2

    .line 304
    .line 305
    .line 306
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    const/high16 v5, 0x43200000    # 160.0f

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 313
    move-result v1

    .line 314
    .line 315
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->h0:Landroid/widget/TextView;

    .line 316
    .line 317
    const/high16 v6, 0x41800000    # 16.0f

    .line 318
    const/4 v11, 0x1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    .line 323
    :goto_2
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 324
    .line 325
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 326
    .line 327
    const/16 v5, 0xe

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 334
    .line 335
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 336
    .line 337
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 344
    .line 345
    div-int/lit8 v2, v1, 0x2

    .line 346
    .line 347
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 348
    int-to-double v5, v1

    .line 349
    div-double/2addr v5, v9

    .line 350
    mul-double/2addr v5, v7

    .line 351
    double-to-int v1, v5

    .line 352
    .line 353
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v2, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 357
    goto :goto_3

    .line 358
    .line 359
    :pswitch_2
    const/16 v1, 0xe

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 366
    .line 367
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->e0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 377
    .line 378
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->f0:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    :goto_3
    return-void

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;)V

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
