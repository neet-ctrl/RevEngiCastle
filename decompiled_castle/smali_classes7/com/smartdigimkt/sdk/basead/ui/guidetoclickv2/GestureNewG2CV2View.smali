.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field private final A0:I

.field private final B0:I

.field private final C0:I

.field private D0:I

.field l0:Landroid/widget/ImageView;

.field m0:Landroid/widget/ImageView;

.field n0:Landroid/widget/TextView;

.field o0:Landroid/animation/AnimatorSet;

.field p0:I

.field q0:I

.field private r0:Z

.field s0:Landroid/view/ViewGroup;

.field private t0:F

.field private u0:F

.field private v0:I

.field w0:Lcom/smartdigimkt/u5/a;

.field private final x0:I

.field private final y0:I

.field private final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r0:Z

    .line 7
    .line 8
    const/16 p1, 0x50

    .line 9
    .line 10
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->x0:I

    .line 11
    .line 12
    const/16 p1, 0x6e

    .line 13
    .line 14
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->y0:I

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->z0:I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->A0:I

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->B0:I

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->C0:I

    .line 30
    .line 31
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->D0:I

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->t0:F

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->t0:F

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->u0:F

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;F)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->u0:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->u0:F

    return v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->v0:I

    return p0
.end method

.method private d()Lcom/smartdigimkt/u5/a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lcom/smartdigimkt/u5/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/smartdigimkt/u5/a;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->o0:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->o0:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->startAnim()V

    .line 14
    return-void
.end method

.method private startAnim()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->o0:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l0:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->p0:I

    .line 13
    int-to-float v6, v5

    .line 14
    neg-int v5, v5

    .line 15
    int-to-float v5, v5

    .line 16
    .line 17
    new-array v7, v3, [F

    .line 18
    .line 19
    aput v6, v7, v2

    .line 20
    .line 21
    aput v5, v7, v1

    .line 22
    .line 23
    const-string v5, "translationX"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-wide/16 v5, 0x3e8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    const/4 v7, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 40
    .line 41
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l0:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget v9, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->q0:I

    .line 44
    neg-int v9, v9

    .line 45
    div-int/2addr v9, v3

    .line 46
    int-to-float v9, v9

    .line 47
    const/4 v10, 0x3

    .line 48
    .line 49
    new-array v10, v10, [F

    .line 50
    .line 51
    aput v0, v10, v2

    .line 52
    .line 53
    aput v9, v10, v1

    .line 54
    .line 55
    aput v0, v10, v3

    .line 56
    .line 57
    const-string v0, "translationY"

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 71
    .line 72
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    .line 77
    iput-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->o0:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    new-array v3, v3, [Landroid/animation/Animator;

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    aput-object v0, v3, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->o0:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_v2_gesture_v2"

    const-string v1, "layout"

    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->v0:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_slide_finger"

    const-string v0, "id"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l0:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_white_line"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m0:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_slide_hint"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->n0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_container"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->s0:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->p0:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->q0:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->b()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->o0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->c()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->o0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->d()Lcom/smartdigimkt/u5/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->w0:Lcom/smartdigimkt/u5/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/smartdigimkt/u5/a;->setCallback(Lcom/smartdigimkt/u5/b;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->w0:Lcom/smartdigimkt/u5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/smartdigimkt/u5/a;->setCallback(Lcom/smartdigimkt/u5/b;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    sget p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a$b;->b:I

    .line 14
    int-to-float p3, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 18
    move-result p2

    .line 19
    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    sget p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a$b;->b:I

    .line 35
    int-to-float p3, p3

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 39
    move-result p2

    .line 40
    .line 41
    if-ge p1, p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    sget p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a$b;->b:I

    .line 52
    int-to-float p3, p3

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 56
    move-result p2

    .line 57
    .line 58
    const/high16 p3, 0x40c00000    # 6.0f

    .line 59
    .line 60
    const/high16 p4, 0x42a00000    # 80.0f

    .line 61
    .line 62
    if-lt p1, p2, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 70
    move-result p2

    .line 71
    .line 72
    if-ge p1, p2, :cond_6

    .line 73
    .line 74
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->D0:I

    .line 75
    .line 76
    const/16 p2, 0xc

    .line 77
    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->D0:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const/high16 p2, 0x41900000    # 18.0f

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 91
    move-result p1

    .line 92
    .line 93
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->p0:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 101
    move-result p1

    .line 102
    .line 103
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->q0:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m0:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    const/high16 p4, 0x42ec0000    # 118.0f

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 117
    move-result p3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    const/high16 p5, 0x41a80000    # 21.0f

    .line 124
    .line 125
    .line 126
    invoke-static {p4, p5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 127
    move-result p4

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p3, p4}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;II)V

    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l0:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 142
    move-result p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    const/high16 p4, 0x41980000    # 19.0f

    .line 149
    .line 150
    .line 151
    invoke-static {p3, p4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 152
    move-result p3

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;II)V

    .line 156
    .line 157
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->n0:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    const/16 p2, 0x8

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->e()V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 177
    move-result p2

    .line 178
    const/4 p4, 0x0

    .line 179
    .line 180
    if-lt p1, p2, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    const/high16 p5, 0x42dc0000    # 110.0f

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 190
    move-result p2

    .line 191
    .line 192
    if-gt p1, p2, :cond_b

    .line 193
    .line 194
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->D0:I

    .line 195
    .line 196
    const/16 p2, 0xb

    .line 197
    .line 198
    if-ne p1, p2, :cond_7

    .line 199
    return-void

    .line 200
    .line 201
    :cond_7
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->D0:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    const/high16 p2, 0x41b00000    # 22.0f

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 211
    move-result p1

    .line 212
    .line 213
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->p0:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 221
    move-result p1

    .line 222
    .line 223
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->q0:I

    .line 224
    .line 225
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m0:Landroid/widget/ImageView;

    .line 226
    .line 227
    const/high16 p3, 0x41c00000    # 24.0f

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object p5

    .line 234
    .line 235
    const/high16 v0, 0x430e0000    # 142.0f

    .line 236
    .line 237
    .line 238
    invoke-static {p5, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 239
    move-result p5

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v0, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 247
    move-result v0

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p5, v0}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;II)V

    .line 251
    .line 252
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l0:Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    move-result-object p5

    .line 259
    .line 260
    .line 261
    invoke-static {p5, p2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 262
    move-result p2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    move-result-object p5

    .line 267
    .line 268
    .line 269
    invoke-static {p5, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 270
    move-result p3

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;II)V

    .line 274
    .line 275
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->n0:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz p1, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->n0:Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 289
    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->n0:Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    const/high16 p3, 0x40000000    # 2.0f

    .line 305
    .line 306
    .line 307
    invoke-static {p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 308
    move-result p2

    .line 309
    .line 310
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 311
    .line 312
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->n0:Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->e()V

    .line 319
    goto :goto_0

    .line 320
    .line 321
    :cond_b
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->D0:I

    .line 322
    .line 323
    const/16 p2, 0xa

    .line 324
    .line 325
    if-ne p1, p2, :cond_c

    .line 326
    return-void

    .line 327
    .line 328
    :cond_c
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->D0:I

    .line 329
    .line 330
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->n0:Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->e()V

    .line 339
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->o0:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    :cond_0
    return-void
.end method
