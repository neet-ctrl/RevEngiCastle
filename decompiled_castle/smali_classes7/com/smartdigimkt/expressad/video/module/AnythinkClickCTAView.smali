.class public Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x2/f;


# static fields
.field private static final C0:Ljava/lang/String; = "sdm_reward_clickable_cta"


# instance fields
.field private A0:I

.field private B0:Landroid/animation/ObjectAnimator;

.field private s0:Landroid/view/ViewGroup;

.field private t0:Landroid/widget/ImageView;

.field private u0:Landroid/widget/TextView;

.field private v0:Landroid/widget/TextView;

.field private w0:Landroid/widget/TextView;

.field private x0:Ljava/lang/String;

.field private y0:F

.field private z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->v0:Landroid/widget/TextView;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Lcom/smartdigimkt/x/d;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/smartdigimkt/r2/c;

    invoke-direct {v0}, Lcom/smartdigimkt/r2/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/r2/c;->a(Landroid/view/View;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/c2/c;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/smartdigimkt/c2/b;->a()Lcom/smartdigimkt/c2/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/c2/b;->a(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->d()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->f()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/smartdigimkt/b0/a;->i2:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    move-object v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x69

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 41
    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "sdm_reward_clickable_cta"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->g0:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->g()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->c()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->h()V

    .line 26
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->t0:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "sdm_viewgroup_ctaroot"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->s0:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const-string v0, "sdm_iv_appicon"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->t0:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v0, "sdm_tv_title"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->u0:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v0, "sdm_tv_install"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->w0:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->s0:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->t0:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->u0:Landroid/widget/TextView;

    .line 63
    const/4 v4, 0x4

    .line 64
    .line 65
    new-array v4, v4, [Landroid/view/View;

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    aput-object v1, v4, v5

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    aput-object v2, v4, v1

    .line 72
    const/4 v1, 0x2

    .line 73
    .line 74
    aput-object v3, v4, v1

    .line 75
    const/4 v1, 0x3

    .line 76
    .line 77
    aput-object v0, v4, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method private h()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setWrapContent()V

    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$b;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->w0:Landroid/widget/TextView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$c;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->t0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$d;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->B0:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->B0:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->y0:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->z0:F

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->A0:I

    .line 8
    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/y2/b;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/x/d;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->e()V

    .line 20
    .line 21
    :goto_0
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->R()I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const/high16 v1, 0x42be0000    # 95.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const/high16 v2, 0x42180000    # 38.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->w0:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->w0:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->b()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$e;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->t0:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->x0:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$e;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;Landroid/widget/ImageView;Lcom/smartdigimkt/x/d;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->f()V

    .line 125
    .line 126
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->u0:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->f()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->u0:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->f()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->v0:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->e()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->v0:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->e()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_4
    return-void
.end method

.method public setObjectAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->B0:Landroid/animation/ObjectAnimator;

    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->x0:Ljava/lang/String;

    .line 3
    return-void
.end method
