.class public Lcom/smartdigimkt/u1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c5/b;


# static fields
.field private static G0:Ljava/lang/String; = "SplashProvider"


# instance fields
.field private A0:Landroid/content/Context;

.field private B0:Z

.field private C0:Lcom/smartdigimkt/x/d;

.field private D0:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

.field private E0:Z

.field private F0:Z

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:I

.field private e0:I

.field private f0:J

.field private g0:I

.field private h0:I

.field private i0:Lcom/smartdigimkt/t1/e;

.field private j0:Lcom/smartdigimkt/t1/f;

.field private k0:Lcom/smartdigimkt/u1/b;

.field private l0:Lcom/smartdigimkt/f1/e;

.field private m0:Lcom/smartdigimkt/u1/d;

.field private n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field private o0:Landroid/view/ViewGroup;

.field private p0:Landroid/view/View;

.field private q0:Lcom/smartdigimkt/n1/c;

.field private r0:Z

.field private s0:Landroid/view/ViewGroup;

.field private t0:Z

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:Ljava/lang/Object;

.field private y0:Ljava/lang/Object;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/u1/c;->Z:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/u1/c;->u0:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/v0/n;->g(Landroid/content/Context;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/smartdigimkt/u1/c;->v0:I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/smartdigimkt/v0/n;->f(Landroid/content/Context;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/smartdigimkt/u1/c;->w0:I

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->x0:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->y0:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/smartdigimkt/u1/c;->z0:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/smartdigimkt/u1/c;->E0:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/smartdigimkt/u1/c;->F0:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    iput v0, p0, Lcom/smartdigimkt/u1/c;->v0:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .line 82
    iput v0, p0, Lcom/smartdigimkt/u1/c;->w0:I

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string p2, ""

    .line 91
    .line 92
    :cond_0
    iput-object p2, p0, Lcom/smartdigimkt/u1/c;->Y:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p3, p0, Lcom/smartdigimkt/u1/c;->X:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/smartdigimkt/u1/c;->A0:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/smartdigimkt/u1/c;->a(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method private a(II)V
    .locals 5

    .line 66
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v0/n;->g(Landroid/content/Context;)I

    move-result v0

    .line 67
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/v0/n;->f(Landroid/content/Context;)I

    move-result v1

    .line 68
    iget v2, p0, Lcom/smartdigimkt/u1/c;->u0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    mul-int/lit8 p1, p2, 0x4

    if-lt v1, p1, :cond_0

    sub-int/2addr v1, p2

    .line 69
    iput v1, p0, Lcom/smartdigimkt/u1/c;->w0:I

    .line 70
    iput v0, p0, Lcom/smartdigimkt/u1/c;->v0:I

    goto :goto_0

    .line 71
    :cond_0
    iput v4, p0, Lcom/smartdigimkt/u1/c;->w0:I

    iput v4, p0, Lcom/smartdigimkt/u1/c;->v0:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne v2, p2, :cond_3

    mul-int/lit8 p2, p1, 0x4

    if-lt v0, p2, :cond_2

    sub-int/2addr v0, p1

    .line 72
    iput v0, p0, Lcom/smartdigimkt/u1/c;->v0:I

    .line 73
    iput v1, p0, Lcom/smartdigimkt/u1/c;->w0:I

    goto :goto_0

    .line 74
    :cond_2
    iput v4, p0, Lcom/smartdigimkt/u1/c;->w0:I

    iput v4, p0, Lcom/smartdigimkt/u1/c;->v0:I

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Lcom/smartdigimkt/t1/f;

    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/u1/c;->X:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/smartdigimkt/t1/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/smartdigimkt/t1/f;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/u1/c;->Y:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/u1/c;->X:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/t1/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 57
    new-instance v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 59
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashWebview()V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/u1/c;Lcom/smartdigimkt/x/d;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/u1/c;->a(Lcom/smartdigimkt/x/d;IZ)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;IZ)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-static {v0, p1}, Lcom/smartdigimkt/t1/d;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/x/d;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    iget-object v0, v0, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/u1/c$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/smartdigimkt/u1/c$b;-><init>(Lcom/smartdigimkt/u1/c;Lcom/smartdigimkt/x/d;IZ)V

    const-wide/16 p1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/u1/c;->m0:Lcom/smartdigimkt/u1/d;

    if-eqz p1, :cond_1

    .line 15
    const-string p2, "campaignEx is not ready"

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/u1/d;->onShowFailed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/u1/c;->a(Z)V

    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    iget p3, p0, Lcom/smartdigimkt/u1/c;->Z:I

    invoke-virtual {p2, p3}, Lcom/smartdigimkt/t1/b;->c(I)V

    .line 18
    iget-object p2, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    iget p3, p0, Lcom/smartdigimkt/u1/c;->e0:I

    invoke-virtual {p2, p3}, Lcom/smartdigimkt/t1/b;->d(I)V

    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    iget-object p3, p0, Lcom/smartdigimkt/u1/c;->s0:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Lcom/smartdigimkt/t1/b;->a(Landroid/view/ViewGroup;)V

    .line 20
    iget-object p2, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    iget-object p3, p0, Lcom/smartdigimkt/u1/c;->m0:Lcom/smartdigimkt/u1/d;

    invoke-virtual {p2, p3}, Lcom/smartdigimkt/t1/b;->a(Lcom/smartdigimkt/u1/d;)V

    .line 21
    iget-object p2, p0, Lcom/smartdigimkt/u1/c;->o0:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    iget-object p2, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-static {p2}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 24
    iget-object p2, p0, Lcom/smartdigimkt/u1/c;->o0:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    iget-boolean p3, p0, Lcom/smartdigimkt/u1/c;->t0:Z

    invoke-virtual {p2, p3}, Lcom/smartdigimkt/t1/b;->a(Z)V

    .line 26
    iget-object p2, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    iget-object p3, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {p2, p1, p3}, Lcom/smartdigimkt/t1/b;->a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/f1/u;)Landroid/view/ViewGroup;
    .locals 4

    .line 64
    new-instance v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$h;

    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/u1/c;->X:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/u;->c()I

    move-result p1

    iget-object v3, p0, Lcom/smartdigimkt/u1/c;->C0:Lcom/smartdigimkt/x/d;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$h;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    .line 65
    new-instance p1, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/u1/c;->m0:Lcom/smartdigimkt/u1/d;

    invoke-direct {p1, v1, v0, v2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$h;Lcom/smartdigimkt/u1/d;)V

    iput-object p1, p0, Lcom/smartdigimkt/u1/c;->D0:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->C0:Lcom/smartdigimkt/x/d;

    .line 78
    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->l0:Lcom/smartdigimkt/f1/e;

    if-eqz v1, :cond_0

    .line 79
    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->l0:Lcom/smartdigimkt/f1/e;

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->k0:Lcom/smartdigimkt/u1/b;

    if-eqz v1, :cond_1

    .line 81
    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->k0:Lcom/smartdigimkt/u1/b;

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->m0:Lcom/smartdigimkt/u1/d;

    if-eqz v1, :cond_2

    .line 83
    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->m0:Lcom/smartdigimkt/u1/d;

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v1}, Lcom/smartdigimkt/t1/e;->h()V

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {v1}, Lcom/smartdigimkt/t1/b;->h()V

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->A0:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 89
    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->A0:Landroid/content/Context;

    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t1/b;->b(I)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setNotchPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/smartdigimkt/u1/c;->f0:J

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 60
    iput-object p1, p0, Lcom/smartdigimkt/u1/c;->p0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 61
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/u1/c;->a(II)V

    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setIconVg(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u1/c;->s0:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/smartdigimkt/f1/d;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->k0:Lcom/smartdigimkt/u1/b;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/smartdigimkt/u1/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/u1/b;-><init>(Lcom/smartdigimkt/u1/c;)V

    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->k0:Lcom/smartdigimkt/u1/b;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->k0:Lcom/smartdigimkt/u1/b;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/u1/b;->a(Lcom/smartdigimkt/f1/d;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/f1/e;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/u1/c;->l0:Lcom/smartdigimkt/f1/e;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/e;)V
    .locals 8

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->x0:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/u1/c;->r0:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/u1/c;->k0:Lcom/smartdigimkt/u1/b;

    if-eqz p1, :cond_0

    .line 30
    new-instance p1, Lcom/smartdigimkt/y/c;

    const-string v1, "current unit is loading"

    const v4, 0xd6d90

    invoke-direct {p1, v4, v1}, Lcom/smartdigimkt/y/c;-><init>(ILjava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->k0:Lcom/smartdigimkt/u1/b;

    invoke-virtual {v1, p1, v3}, Lcom/smartdigimkt/u1/b;->a(Lcom/smartdigimkt/y/c;I)V

    .line 32
    iput-boolean v2, p0, Lcom/smartdigimkt/u1/c;->r0:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 34
    :cond_1
    iput-boolean v2, p0, Lcom/smartdigimkt/u1/c;->r0:Z

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->clearResState()V

    .line 37
    invoke-static {}, Lcom/smartdigimkt/n1/c;->p()Lcom/smartdigimkt/n1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->q0:Lcom/smartdigimkt/n1/c;

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcom/smartdigimkt/t1/e;

    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/u1/c;->X:Ljava/lang/String;

    iget-wide v4, p0, Lcom/smartdigimkt/u1/c;->f0:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/smartdigimkt/t1/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->k0:Lcom/smartdigimkt/u1/b;

    if-eqz v0, :cond_3

    .line 41
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u1/b;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->k0:Lcom/smartdigimkt/u1/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/u1/b;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->resetLoadState()V

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    iget v1, p0, Lcom/smartdigimkt/u1/c;->Z:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t1/e;->a(I)V

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->q0:Lcom/smartdigimkt/n1/c;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/n1/c;)V

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    iget v1, p0, Lcom/smartdigimkt/u1/c;->v0:I

    iget v2, p0, Lcom/smartdigimkt/u1/c;->w0:I

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/t1/e;->a(II)V

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    iget-boolean v1, p0, Lcom/smartdigimkt/u1/c;->t0:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t1/e;->a(Z)V

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    iget-boolean v1, p0, Lcom/smartdigimkt/u1/c;->F0:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t1/e;->b(Z)V

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    iget v1, p0, Lcom/smartdigimkt/u1/c;->u0:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t1/e;->b(I)V

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    invoke-virtual {v0, p1, v3}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/x/e;I)V

    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/u1/c;->l0:Lcom/smartdigimkt/f1/e;

    if-eqz p1, :cond_1

    .line 10
    const-string p2, "token is null or empty"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/f1/e;->onShowFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/u1/c;->b(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setAllowClickSplash(Z)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/u1/c;->z0:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/u1/c;->u0:I

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/u1/c;->a(II)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 8

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/u1/c;->o0:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setDevContainer(Landroid/view/ViewGroup;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smartdigimkt/t1/e;->e()Lcom/smartdigimkt/x/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->q0:Lcom/smartdigimkt/n1/c;

    if-nez v1, :cond_2

    .line 15
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v1

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/u1/c;->X:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/n1/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/u1/c;->q0:Lcom/smartdigimkt/n1/c;

    .line 16
    :cond_2
    new-instance v7, Lcom/smartdigimkt/u1/d;

    iget-object v3, p0, Lcom/smartdigimkt/u1/c;->l0:Lcom/smartdigimkt/f1/e;

    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->q0:Lcom/smartdigimkt/n1/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/n1/c;->h()D

    move-result-wide v4

    move-object v1, v7

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/u1/d;-><init>(Lcom/smartdigimkt/u1/c;Lcom/smartdigimkt/f1/e;DLcom/smartdigimkt/x/d;)V

    iput-object v7, p0, Lcom/smartdigimkt/u1/c;->m0:Lcom/smartdigimkt/u1/d;

    .line 17
    iget v1, p0, Lcom/smartdigimkt/u1/c;->Z:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    :cond_3
    const/4 v1, 0x5

    .line 18
    iput v1, p0, Lcom/smartdigimkt/u1/c;->Z:I

    .line 19
    :cond_4
    invoke-virtual {v7}, Lcom/smartdigimkt/u1/d;->b()V

    .line 20
    new-instance v1, Lcom/smartdigimkt/u1/c$a;

    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/u1/c$a;-><init>(Lcom/smartdigimkt/u1/c;Lcom/smartdigimkt/x/d;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/u1/c;->l0:Lcom/smartdigimkt/f1/e;

    if-eqz p1, :cond_6

    .line 22
    const-string v0, "campaignEx is vali"

    invoke-interface {p1, v0}, Lcom/smartdigimkt/f1/e;->onShowFailed(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public b(Lcom/smartdigimkt/x/d;IZ)V
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->q0:Lcom/smartdigimkt/n1/c;

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/u1/c;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n1/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->q0:Lcom/smartdigimkt/n1/c;

    .line 25
    :cond_0
    new-instance v0, Lcom/smartdigimkt/u1/d;

    iget-object v3, p0, Lcom/smartdigimkt/u1/c;->l0:Lcom/smartdigimkt/f1/e;

    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->q0:Lcom/smartdigimkt/n1/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/n1/c;->h()D

    move-result-wide v4

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/u1/d;-><init>(Lcom/smartdigimkt/u1/c;Lcom/smartdigimkt/f1/e;DLcom/smartdigimkt/x/d;)V

    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->m0:Lcom/smartdigimkt/u1/d;

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/smartdigimkt/u1/c;->C0:Lcom/smartdigimkt/x/d;

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->o0:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/u1/c;->m0:Lcom/smartdigimkt/u1/d;

    if-eqz p1, :cond_2

    .line 29
    const-string p2, "container is null"

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/u1/d;->onShowFailed(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    if-nez v1, :cond_4

    .line 31
    new-instance v1, Lcom/smartdigimkt/t1/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/u1/c;->Y:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/u1/c;->X:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/smartdigimkt/t1/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    .line 32
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/u1/c;->a(Lcom/smartdigimkt/x/d;IZ)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/u1/c;->F0:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/u1/c;->z0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/smartdigimkt/u1/c;->e0:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/u1/c;->r0:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/smartdigimkt/u1/c;->Z:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/u1/c;->Z:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/u1/c;->t0:Z

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/u1/c;->f0:J

    return-wide v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/u1/c;->B0:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/u1/c;->t0:Z

    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/u1/c;->r0:Z

    .line 3
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/b;->f()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->D0:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartdigimkt/u1/c;->E0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->pauseCountDown()V

    .line 19
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->j0:Lcom/smartdigimkt/t1/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/b;->g()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->D0:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartdigimkt/u1/c;->E0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->reStartCountDown()V

    .line 19
    :cond_1
    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/e;->e()Lcom/smartdigimkt/x/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->n0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->i0:Lcom/smartdigimkt/t1/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/t1/e;->e()Lcom/smartdigimkt/x/d;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/smartdigimkt/t1/d;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/x/d;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/u1/c;->E0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->D0:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->startCountDown()V

    .line 11
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/u1/c;->E0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->l0:Lcom/smartdigimkt/f1/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/smartdigimkt/f1/e;->onZoomOutPlayFinish()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->D0:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->release()V

    .line 18
    :cond_1
    return-void
.end method
