.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;
    }
.end annotation


# instance fields
.field protected e0:Landroid/widget/ImageView;

.field protected f0:Landroid/widget/ImageView;

.field private g0:I

.field h0:Landroid/animation/ValueAnimator;

.field protected i0:I

.field protected j0:Ljava/lang/String;

.field protected k0:Ljava/lang/String;

.field protected l0:Ljava/lang/String;

.field protected m0:Ljava/lang/String;

.field protected n0:Landroid/graphics/Bitmap;

.field protected o0:I

.field protected p0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;

.field private q0:Lcom/smartdigimkt/v3/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->g0:I

    .line 3
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$f;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->q0:Lcom/smartdigimkt/v3/k;

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->g0:I

    .line 7
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$f;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->q0:Lcom/smartdigimkt/v3/k;

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->g0:I

    .line 11
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$f;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->q0:Lcom/smartdigimkt/v3/k;

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->g0:I

    .line 15
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$f;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->q0:Lcom/smartdigimkt/v3/k;

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->g0:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 24
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$e;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->g0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->g0:I

    return v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/animation/ValueAnimator;
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    .line 2
    new-array p1, v3, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 5
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$n;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$n;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e0:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {p1, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float v6, p1

    neg-int v7, p1

    int-to-float v8, v7

    .line 11
    div-int/lit8 v9, p1, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v7, 0x2

    int-to-float v10, v10

    div-int/2addr p1, v1

    int-to-float p1, p1

    div-int/2addr v7, v1

    int-to-float v7, v7

    const/16 v11, 0xa

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v2, v11, v12

    aput v6, v11, v4

    aput v8, v11, v3

    const/4 v3, 0x3

    aput v6, v11, v3

    aput v8, v11, v1

    aput v9, v11, v0

    const/4 v0, 0x6

    aput v10, v11, v0

    const/4 v0, 0x7

    aput p1, v11, v0

    const/16 p1, 0x8

    aput v7, v11, p1

    const/16 p1, 0x9

    aput v2, v11, p1

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 14
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$g;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$g;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$h;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$h;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$i;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$i;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 17
    :cond_1
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$j;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$k;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$k;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$l;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$l;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e0:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$m;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$m;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object p1

    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3e380000    # -25.0f
        0x0
        0x41c80000    # 25.0f
        0x0
    .end array-data
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/smartdigimkt/t4/a;->a()Lcom/smartdigimkt/t4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->q0:Lcom/smartdigimkt/v3/k;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t4/a;->a(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/t4/a;->a()Lcom/smartdigimkt/t4/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->q0:Lcom/smartdigimkt/v3/k;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t4/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 10
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->startShakeIconAnimation()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c()V

    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->h0:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->d()V

    .line 14
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->d()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->d()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c()V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->d()V

    .line 13
    :goto_0
    return-void
.end method

.method public setOnShakeListener(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;Lcom/smartdigimkt/x6/g;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->q0:Lcom/smartdigimkt/v3/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/v3/k;->a(Lcom/smartdigimkt/x6/g;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->p0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;

    .line 8
    return-void
.end method

.method public setShakeSetting(Lcom/smartdigimkt/x6/g;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->f1()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->i0:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->i1()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->j0:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->l1()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->k0:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->m1()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l0:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->o1()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->m0:Ljava/lang/String;

    .line 33
    .line 34
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->o0:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->j0:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$d;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a()V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public startShakeIconAnimation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e0:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->h0:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->i0:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a(I)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->h0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    :cond_1
    return-void
.end method
