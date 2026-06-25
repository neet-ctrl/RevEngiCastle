.class public Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;
    }
.end annotation


# static fields
.field public static final ENDCARD_INIT:I = 0x1

.field public static final LOAD_RETRY_CLICK:I = 0x3

.field public static final PRE_LOAD:I = 0x5

.field public static final VISIABLE_CLICK:I = 0x4

.field public static final WINDOW_ATTACH_CHECK:I = 0x2

.field private static final x0:Ljava/lang/String; = "MraidContainerView"


# instance fields
.field protected e0:Lcom/smartdigimkt/x6/f;

.field protected f0:Lcom/smartdigimkt/x6/g;

.field protected g0:Lcom/smartdigimkt/w6/a;

.field protected h0:Lcom/smartdigimkt/k5/d;

.field protected i0:Lcom/smartdigimkt/l5/c;

.field protected j0:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

.field protected k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

.field protected l0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Lcom/smartdigimkt/l7/f$c;

.field r0:Z

.field s0:Z

.field t0:Z

.field u0:J

.field final v0:J

.field w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->v0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/k5/d;Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->v0:J

    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    .line 6
    iget-object p1, p3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f0:Lcom/smartdigimkt/x6/g;

    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g0:Lcom/smartdigimkt/w6/a;

    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h0:Lcom/smartdigimkt/k5/d;

    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;

    .line 10
    new-instance p1, Lcom/smartdigimkt/s5/a;

    invoke-direct {p1}, Lcom/smartdigimkt/s5/a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->t0:Z

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f0:Lcom/smartdigimkt/x6/g;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->D0()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->t0:Z

    :cond_1
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->x0:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g0:Lcom/smartdigimkt/w6/a;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    invoke-static {v0, v1}, Lcom/smartdigimkt/r3/d;->b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o0:Z

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->u0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->X1()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->q0:Lcom/smartdigimkt/l7/f$c;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lcom/smartdigimkt/l7/f$c;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/l7/f$c;-><init>(I)V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->q0:Lcom/smartdigimkt/l7/f$c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->q0:Lcom/smartdigimkt/l7/f$c;

    const/16 v3, 0x14

    invoke-static {p0, v2, v3}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;Lcom/smartdigimkt/l7/f$c;I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    if-nez v1, :cond_4

    .line 10
    const-string v0, ""

    const-string v2, ""

    const-string v3, ""

    .line 11
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    if-eqz v4, :cond_3

    instance-of v5, v4, Lcom/smartdigimkt/x6/d;

    if-eqz v5, :cond_3

    .line 12
    check-cast v4, Lcom/smartdigimkt/x6/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/x6/l;->I0()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    check-cast v2, Lcom/smartdigimkt/x6/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->m()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    check-cast v3, Lcom/smartdigimkt/x6/d;

    invoke-virtual {v3}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v5, v0

    move-object v4, v2

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g0:Lcom/smartdigimkt/w6/a;

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->Q()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->J()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;

    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g0:Lcom/smartdigimkt/w6/a;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    invoke-static {v0, v1}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/r3/d;->f(Ljava/lang/String;)Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p0:Z

    .line 5
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->n0:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$a;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->prepare(Landroid/content/Context;Lcom/smartdigimkt/g5/e;)V

    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d()V

    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b()V

    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->r0:Z

    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->i()V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j0:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->i0:Lcom/smartdigimkt/l5/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/l5/c;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j0:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j0:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 16
    .line 17
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->setListener(Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$b;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j0:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->i0:Lcom/smartdigimkt/l5/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/l5/c;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->s0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->r0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->s0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h0:Lcom/smartdigimkt/k5/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/k5/d;->b()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h0:Lcom/smartdigimkt/k5/d;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 31
    .line 32
    const/16 v2, 0xc9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/k5/d;->a(ILandroid/view/View;)V

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->u0:J

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public fireAudioVolumeChange(Z)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;D)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 29
    .line 30
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public fireMraidIsViewable(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/smartdigimkt/g5/c;->a(Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;Z)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/smartdigimkt/g5/c;->a(Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g0:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/r3/d;->b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/smartdigimkt/l5/c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/smartdigimkt/l5/c;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->i0:Lcom/smartdigimkt/l5/c;

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/l5/c;->a(I)V

    .line 27
    :goto_0
    return-void
.end method

.method public loadMraidWebView(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->t0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->m0:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o0:Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g0:Lcom/smartdigimkt/w6/a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/smartdigimkt/g5/i;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o0:Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g0:Lcom/smartdigimkt/w6/a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0, v1, v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->m0:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->i()V

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a(I)V

    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->m0:Z

    .line 7
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->release()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g0:Lcom/smartdigimkt/w6/a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/e7/d;->b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    return-void
.end method

.method public setNeedRegisterVolumeChangeReceiver(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->n0:Z

    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->m0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x4

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a(I)V

    .line 12
    :cond_0
    return-void
.end method
