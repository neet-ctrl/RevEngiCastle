.class public Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x2/f;
.implements Lcom/smartdigimkt/x2/h;
.implements Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidJSBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$g;,
        Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$j;,
        Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$k;,
        Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$l;,
        Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$h;,
        Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$i;
    }
.end annotation


# static fields
.field private static final Y0:Ljava/lang/String; = "sdm_reward_endcard_h5"

.field private static final Z0:Ljava/lang/String; = "portrait"

.field private static final a1:Ljava/lang/String; = "landscape"

.field private static final b1:I = 0x1

.field private static final c1:I = 0x2

.field private static final d1:I = 0x14

.field private static final e1:I = 0xf

.field protected static final f1:Ljava/lang/String; = "orientation"

.field protected static final g1:Ljava/lang/String; = "webviewshow"

.field private static final h1:I = 0x64


# instance fields
.field protected A0:Z

.field protected B0:Z

.field private C0:Z

.field private D0:I

.field private E0:I

.field private F0:Z

.field private G0:Z

.field private H0:I

.field protected I0:Ljava/lang/String;

.field private J0:J

.field private K0:Z

.field private L0:Z

.field private M0:Z

.field private N0:Z

.field private O0:Z

.field private P0:Z

.field private Q0:Z

.field private R0:Z

.field private S0:Ljava/lang/String;

.field private T0:Lcom/smartdigimkt/y2/b;

.field U0:Landroid/os/Handler;

.field private V0:Z

.field private W0:Z

.field X0:Z

.field protected s0:Landroid/view/View;

.field protected t0:Landroid/widget/RelativeLayout;

.field protected u0:Landroid/widget/ImageView;

.field protected v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field private w0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field private x0:Z

.field protected y0:Landroid/os/Handler;

.field protected z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->x0:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->y0:Landroid/os/Handler;

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A0:Z

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B0:Z

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C0:Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->D0:I

    .line 8
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->E0:I

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F0:Z

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->G0:Z

    .line 11
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->H0:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->J0:J

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->K0:Z

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->L0:Z

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M0:Z

    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->N0:Z

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->O0:Z

    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->P0:Z

    .line 19
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->Q0:Z

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->R0:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->S0:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$a;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->U0:Landroid/os/Handler;

    .line 23
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->V0:Z

    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->W0:Z

    .line 25
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->X0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->x0:Z

    .line 28
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->y0:Landroid/os/Handler;

    .line 29
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A0:Z

    .line 30
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B0:Z

    .line 31
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C0:Z

    const/4 p2, 0x1

    .line 32
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->D0:I

    .line 33
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->E0:I

    .line 34
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F0:Z

    .line 35
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->G0:Z

    .line 36
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->H0:I

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->J0:J

    .line 38
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->K0:Z

    .line 39
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->L0:Z

    .line 40
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M0:Z

    .line 41
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->N0:Z

    .line 42
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->O0:Z

    .line 43
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->P0:Z

    .line 44
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->Q0:Z

    .line 45
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->R0:Z

    .line 46
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->S0:Ljava/lang/String;

    .line 47
    new-instance p2, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$a;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->U0:Landroid/os/Handler;

    .line 48
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->V0:Z

    .line 49
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->W0:Z

    .line 50
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->X0:Z

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->H0:I

    return p1
.end method

.method private a(JZ)V
    .locals 0

    .line 12
    :try_start_0
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F0:Z

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".zip"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->H0:I

    const/4 p2, 0x2

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 17
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;JZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->a(JZ)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 3

    .line 5
    const-string v0, "sdm_windwv_close"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u0:Landroid/widget/ImageView;

    .line 6
    const-string v0, "sdm_windwv_content_rl"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t0:Landroid/widget/RelativeLayout;

    .line 7
    new-instance p1, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t0:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->K0:Z

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->L0:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)Lcom/smartdigimkt/expressad/widget/FeedBackButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->w0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->p0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/x/d;->H(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    new-instance p1, Lcom/smartdigimkt/o/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I0:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/smartdigimkt/o/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/o/a;->a(Lcom/smartdigimkt/x/d;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->H(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    const-string v0, ""

    const/16 v1, 0x7e

    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F0:Z

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->Q0:Z

    return p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->G0:Z

    return p1
.end method

.method private d()V
    .locals 6

    .line 3
    const-string v0, "_"

    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/z/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/z/b;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->w0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->w0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->w0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t0:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$e;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$e;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1, v2, v4}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 12
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$f;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$f;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/z/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F0:Z

    return p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->O0:Z

    return p1
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->J0:J

    return-wide v0
.end method

.method private e()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->V0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->V0:Z

    .line 5
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->D0:I

    if-nez v1, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->O0:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->O0:Z

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->y0:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$j;

    invoke-direct {v1, p0, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$j;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->D0:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->P0:Z

    return p1
.end method

.method private f()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->W0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->W0:Z

    .line 4
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->E0:I

    if-nez v1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->P0:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->P0:Z

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->y0:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$k;

    invoke-direct {v1, p0, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$k;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->E0:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->G0:Z

    return p0
.end method

.method private g()V
    .locals 7

    const-string v0, "wfr=1"

    const-string v1, "="

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->J0:J

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object v3

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I0:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/smartdigimkt/f3/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/f3/d;

    move-result-object v3

    .line 5
    iget-boolean v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C0:Z

    if-eqz v4, :cond_5

    invoke-static {v2}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/smartdigimkt/f3/d;->I()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x14

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    array-length v2, v0

    if-lez v2, :cond_3

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 10
    invoke-static {v5}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "to"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_1

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/smartdigimkt/v0/v;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/smartdigimkt/f3/d;->I()I

    move-result v0

    if-lez v0, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/smartdigimkt/f3/d;->I()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-ltz v0, :cond_4

    .line 15
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->excuteEndCardShowTask(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->excuteEndCardShowTask(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 17
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->h()V

    return-void
.end method

.method public static synthetic h(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->S0:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 18

    move-object/from16 v1, p0

    .line 2
    const-string v2, "true"

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->K2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4
    const-string v3, "undefined"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v3, "landscape"

    goto :goto_0

    .line 6
    :cond_1
    const-string v3, "portrait"

    .line 7
    :cond_2
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v0, "orientation"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "locked"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v3, "placementType"

    const-string v5, "Interstitial"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v3, "state"

    const-string v5, "default"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v3, "viewable"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "currentAppOrientation"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/v0/n;->g(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/v0/n;->f(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 19
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    .line 22
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 23
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    move-result-object v6

    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v6, v7, v2, v3}, Lcom/smartdigimkt/s4/a;->b(Landroid/webkit/WebView;FF)V

    .line 24
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2, v3, v5, v4}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;FF)V

    .line 25
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    move-result-object v6

    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v9, v2

    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v10, v2

    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v11, v2

    .line 27
    invoke-virtual/range {v6 .. v11}, Lcom/smartdigimkt/s4/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 28
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    move-result-object v12

    iget-object v13, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 29
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v14, v2

    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v15, v2

    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move/from16 v16, v2

    move/from16 v17, v3

    .line 30
    invoke-virtual/range {v12 .. v17}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 31
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2, v3, v0}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 32
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    move-result-object v0

    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    sget-wide v3, Lcom/smartdigimkt/s4/c;->h:D

    invoke-virtual {v0, v2, v3, v4}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;D)V

    .line 33
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    move-result-object v0

    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;)V

    :cond_4
    return-void
.end method

.method public static synthetic i(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->d()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 4
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c()V

    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u0:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$b;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u0:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->onCloseViewClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    :goto_0
    return-void
.end method

.method public defaultShow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->defaultShow()V

    .line 4
    return-void
.end method

.method public excuteEndCardShowTask(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->y0:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$i;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;I)V

    .line 8
    .line 9
    mul-int/lit16 p1, p1, 0x3e8

    .line 10
    int-to-long v2, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method

.method public excuteTask()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->D0:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->y0:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$l;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$l;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 17
    .line 18
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->D0:I

    .line 19
    .line 20
    mul-int/lit16 v2, v2, 0x3e8

    .line 21
    int-to-long v2, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_0
    return-void
.end method

.method public executeEndCardShow(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->y0:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$h;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 8
    .line 9
    mul-int/lit16 p1, p1, 0x3e8

    .line 10
    int-to-long v2, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getContentLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public getMraidCampaign()Lcom/smartdigimkt/x/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->K0:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->K2()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C0:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->o1()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "file:////"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->x0()Ljava/lang/String;

    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :goto_0
    sget-boolean v2, Lcom/smartdigimkt/b/b;->a:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->x0()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :cond_2
    :goto_1
    return-object v0

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/smartdigimkt/v0/y;->a(Ljava/lang/String;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C0:Z

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/c3/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    const-string v5, "&native_adtype="

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    const-string v4, ".zip"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->x0()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C0:Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->excuteTask()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    return-object v3

    .line 169
    :catchall_1
    move-exception v1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    return-object v1

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->S()I

    .line 191
    move-result v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    .line 201
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->S()I

    .line 216
    move-result v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    .line 226
    :cond_7
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C0:Z

    .line 227
    .line 228
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->x0()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    .line 235
    :cond_8
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->K0:Z

    .line 236
    return-object v1
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B0:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B0:Z

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A0:Z

    .line 11
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "sdm_reward_endcard_h5"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->g0:Landroid/view/LayoutInflater;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s0:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->a(Landroid/view/View;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s0:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->getContentLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->i()V

    .line 43
    :cond_0
    return-void
.end method

.method public install(Lcom/smartdigimkt/x/d;)V
    .locals 0

    return-void
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A0:Z

    .line 3
    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C0:Z

    .line 3
    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->N0:Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M0:Z

    .line 12
    :goto_0
    return-void
.end method

.method public onBackPress()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->L0:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->N0:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->O0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->X0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->P0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->X0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->onCloseViewClick()V

    .line 36
    :cond_3
    return-void
.end method

.method public onCloseViewClick()V
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const/16 v1, 0x77

    .line 5
    .line 6
    const/16 v2, 0x67

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 17
    .line 18
    const-string v5, "onSystemDestory"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v5, v0}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v3, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v4, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$g;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p0, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$g;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 45
    .line 46
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 47
    .line 48
    const-string v4, "webview is null when closing webview"

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1, v4}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :goto_0
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v2, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v4, "close webview exception"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->R0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->R0:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 22
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->K2()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 22
    .line 23
    const-string v1, "true"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/s4/a;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 34
    .line 35
    const-string v1, "false"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/s4/a;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    :goto_0
    return-void
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    const-string v2, "orientation"

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string p1, "landscape"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    const-string p1, "portrait"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :goto_2
    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/y2/b;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->T0:Lcom/smartdigimkt/y2/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->getURL()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->J0:J

    .line 27
    .line 28
    new-instance v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;-><init>(Lcom/smartdigimkt/x/d;)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->f()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setCampaignId(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setCampaignEx(Lcom/smartdigimkt/x/d;)V

    .line 68
    .line 69
    :cond_0
    const/16 v0, 0x8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->K2()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setMraidObject(Ljava/lang/Object;)V

    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 93
    .line 94
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/u4/c;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->o1()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->g()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/c3/j;->b()Lcom/smartdigimkt/c3/j;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/c3/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setHtmlSource(Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->z0:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->z0:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "UTF-8"

    .line 147
    const/4 v5, 0x0

    .line 148
    .line 149
    const-string v3, "text/html"

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_4
    const-string p1, "PL URL IS NULL"

    .line 156
    const/4 v0, 0x3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 162
    .line 163
    const/16 v0, 0x7f

    .line 164
    .line 165
    const-string v1, ""

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 171
    .line 172
    const/16 v0, 0x81

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 176
    :goto_0
    const/4 p1, 0x0

    .line 177
    .line 178
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->X0:Z

    .line 179
    return-void
.end method

.method public readyStatus(I)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->y0:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->y0:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->U0:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->U0:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t0:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 32
    return-void
.end method

.method public reportRenderResult(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public setCloseDelayShowTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->D0:I

    .line 3
    return-void
.end method

.method public setCloseVisible(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u0:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setCloseVisibleForMraid(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->Q0:Z

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u0:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const/high16 v1, 0xff0000

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u0:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string v0, "sdm_reward_close"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findDrawable(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u0:Landroid/widget/ImageView;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_1
    return-void
.end method

.method public setError(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B0:Z

    .line 3
    return-void
.end method

.method public setHtmlSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->z0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLoadPlayable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->X0:Z

    .line 3
    return-void
.end method

.method public setNotchValue(Ljava/lang/String;IIII)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->R()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->S0:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x4

    .line 31
    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    aput-object p1, v4, v5

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    aput-object v1, v4, p1

    .line 39
    .line 40
    aput-object v2, v4, v0

    .line 41
    const/4 p1, 0x3

    .line 42
    .line 43
    aput-object v3, v4, p1

    .line 44
    .line 45
    const-string p1, "%1s-%2s-%3s-%4s"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u0:Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const/high16 v1, 0x41a00000    # 20.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    add-int/2addr p4, v0

    .line 69
    add-int/2addr p3, v0

    .line 70
    add-int/2addr p5, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u0:Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_0
    return-void
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->E0:I

    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public startCounterEndCardShowTimer()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "="

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const-string v2, "wfl=1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-string v2, "&"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    array-length v3, v1

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const-string v6, "timeout"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    array-length v6, v6

    .line 67
    .line 68
    if-lez v6, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    aget-object v2, v2, v5

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/smartdigimkt/v0/v;->a(Ljava/lang/Object;)I

    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->executeEndCardShow(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    :cond_2
    :goto_3
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u0:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->L0:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->X0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->f()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->e()V

    .line 28
    .line 29
    :goto_0
    const/16 v0, 0x8

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->L0:Z

    .line 33
    move v0, v1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 37
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->close()V

    .line 4
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisibleForMraid(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    :goto_1
    return-void
.end method

.method public volumeChange(D)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;D)V

    .line 10
    return-void
.end method

.method public webviewshow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method
