.class public Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;
.super Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$e;
    }
.end annotation


# static fields
.field private static final Z0:Ljava/lang/String; = "AnythinkBTContainer"


# instance fields
.field private A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field private B0:Landroid/view/LayoutInflater;

.field private C0:Landroid/content/Context;

.field private D0:Landroid/widget/TextView;

.field private E0:Landroid/widget/ImageView;

.field private F0:Z

.field private G0:Z

.field private H0:Ljava/lang/String;

.field private I0:Z

.field private J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/c3/c;",
            ">;"
        }
    .end annotation
.end field

.field private L0:Lcom/smartdigimkt/a2/a;

.field private M0:Lcom/smartdigimkt/b2/h;

.field private N0:Lcom/smartdigimkt/b2/h;

.field private O0:Lcom/smartdigimkt/a2/b;

.field private P0:Ljava/lang/String;

.field private Q0:Ljava/lang/String;

.field private R0:Z

.field private S0:I

.field private T0:Z

.field private U0:I

.field private V0:Ljava/lang/String;

.field private W0:Lcom/smartdigimkt/i2/d;

.field private X0:Lcom/smartdigimkt/s2/a;

.field Y0:Lcom/smartdigimkt/x/d;

.field private w0:I

.field private x0:I

.field private y0:Landroid/widget/FrameLayout;

.field private z0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->w0:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x0:I

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->F0:Z

    .line 5
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G0:Z

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->I0:Z

    .line 7
    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->S0:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->w0:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x0:I

    .line 12
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->F0:Z

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G0:Z

    .line 14
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->I0:Z

    .line 15
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->S0:I

    .line 16
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->U0:I

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E0:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->D0:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i0:Ljava/lang/String;

    return-object p0
.end method

.method private a(IIII)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->D0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 10
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 11
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_2
    if-lez p2, :cond_3

    .line 12
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    if-lez p4, :cond_4

    .line 13
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->D0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E0:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 16
    :try_start_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/f1/k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/smartdigimkt/f1/k;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/f1/k;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->y0:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/smartdigimkt/v0/u;->a(Lcom/smartdigimkt/f1/k;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->T0:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->W0:Lcom/smartdigimkt/i2/d;

    if-nez v0, :cond_0

    .line 3
    const-string p1, "ChoiceOneCallback is null"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->W0:Lcom/smartdigimkt/i2/d;

    const-string v2, "choice_one_callback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/smartdigimkt/c2/b;->a()Lcom/smartdigimkt/c2/b;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    new-instance v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/smartdigimkt/c2/b;->a(Landroid/content/Context;Ljava/util/List;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V

    return-void
.end method

.method private c(Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/c3/c;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->K0:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c3/c;

    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/smartdigimkt/a3/a;->b(Ljava/lang/String;)Lcom/smartdigimkt/a3/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/a3/a$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H0:Ljava/lang/String;

    .line 4
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/a3/a$a;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/a3/a$a;->b()Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i0:Ljava/lang/String;

    return-object p0
.end method

.method private c(Z)Z
    .locals 4

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    if-nez v1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/d;->n()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->o()Z

    move-result p1

    return p1

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->o()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    return p1

    :catchall_0
    :goto_0
    return v0
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private getCBPRuleType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic h(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i0:Ljava/lang/String;

    return-object p0
.end method

.method private j(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic k(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Z0:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/smartdigimkt/a2/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->O0:Lcom/smartdigimkt/a2/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->O0:Lcom/smartdigimkt/a2/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->O0:Lcom/smartdigimkt/a2/b;

    return-object v0
.end method

.method public static synthetic m(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G0:Z

    return p0
.end method

.method public static synthetic n(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    return-object p0
.end method

.method private n()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic o(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/b2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->N0:Lcom/smartdigimkt/b2/h;

    return-object p0
.end method

.method private o()Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/d;->m()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v1, v3, v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :catchall_0
    :cond_2
    return v0
.end method

.method public static synthetic p(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->y0:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/a2/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addNativeCloseButtonWhenWebViewCrash()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const/high16 v2, 0x42400000    # 48.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const/high16 v3, 0x41a00000    # 20.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 41
    move-result v2

    .line 42
    .line 43
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    const/4 v1, 0x5

    .line 51
    .line 52
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "sdm_reward_close"

    .line 66
    .line 67
    const-string v3, "drawable"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    .line 81
    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$d;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$d;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    :goto_0
    return-void
.end method

.method public appendSubView(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "left"

    .line 19
    .line 20
    const/16 v3, -0x3e7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    const-string v4, "top"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    const-string v5, "right"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    move-result v5

    .line 37
    .line 38
    const-string v6, "bottom"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    int-to-float v2, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 51
    move-result v2

    .line 52
    .line 53
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    :goto_0
    if-eq v4, v3, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    int-to-float v2, v4

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 66
    move-result v2

    .line 67
    .line 68
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    :cond_1
    if-eq v5, v3, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    int-to-float v2, v5

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 77
    move-result v2

    .line 78
    .line 79
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    :cond_2
    if-eq v6, v3, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    int-to-float v2, v6

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 88
    move-result v1

    .line 89
    .line 90
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 91
    .line 92
    :cond_3
    const-string v1, "width"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    .line 98
    const-string v2, "height"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    move-result p3

    .line 103
    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 107
    .line 108
    :cond_4
    if-lez p3, :cond_5

    .line 109
    .line 110
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 119
    .line 120
    iget p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n0:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->F0:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setBidCampaign(Z)V

    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G0:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 139
    .line 140
    iget p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->q0:I

    .line 141
    .line 142
    iget p3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->r0:I

    .line 143
    .line 144
    iget v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->s0:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1, p3, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->N0:Lcom/smartdigimkt/b2/h;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setShowRewardListener(Lcom/smartdigimkt/b2/h;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getCampaign()Lcom/smartdigimkt/x/d;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->c(Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/c3/c;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampaignDownLoadTask(Lcom/smartdigimkt/c3/c;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->m()Lcom/smartdigimkt/a2/b;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setAnythinkTempCallback(Lcom/smartdigimkt/a2/b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lcom/smartdigimkt/x2/c;->e()I

    .line 178
    move-result p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setH5Cbp(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lcom/smartdigimkt/x2/c;->c()I

    .line 189
    move-result p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setWebViewFront(I)V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->C0:Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->M0:Lcom/smartdigimkt/b2/h;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b2/h;->onShowFail(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "broadcast"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v2, "code"

    .line 14
    .line 15
    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->w0:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H0:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "eventName"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string p1, "data"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, v1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :catch_0
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H0:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, v1}, Lcom/smartdigimkt/z1/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/smartdigimkt/x/d;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "layout"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->C0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B0:Landroid/view/LayoutInflater;

    .line 9
    return-void
.end method

.method public isNativeKilledCallback(Lcom/smartdigimkt/x/d;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/x2/c;->e()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->a2()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/f3/d;->P()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/x/d;->v(I)V

    .line 35
    return v2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/x/d;->v(I)V

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->D2()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/x/d;->v(I)V

    .line 49
    return v1

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/smartdigimkt/f3/d;->x()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->v(I)V

    .line 59
    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    move v1, v2

    .line 62
    :cond_4
    return v1
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onBackPressed()V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onBackPressed()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    :cond_3
    return-void
.end method

.method public onCreate()V
    .locals 9

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "_"

    .line 5
    .line 6
    :try_start_0
    const-string v2, "sdm_bt_container"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->findLayout(Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "sdm_bt_container layout null"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B0:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->y0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v0, "ViewIds null"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcom/smartdigimkt/x/d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v4, v0

    .line 73
    .line 74
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->c(Ljava/lang/String;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/smartdigimkt/a3/a;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    new-instance v4, Lcom/smartdigimkt/y2/b;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v5, p0, v2}, Lcom/smartdigimkt/y2/b;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Landroid/webkit/WebView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->registerJsFactory(Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;)V

    .line 152
    .line 153
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 157
    .line 158
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    const-string v0, "preload template webview is null or load error"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    .line 170
    return-void

    .line 171
    .line 172
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    instance-of v2, v2, Lcom/smartdigimkt/z2/j;

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x1

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Lcom/smartdigimkt/z2/j;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/y2/b;->a(Lcom/smartdigimkt/z2/j;)V

    .line 194
    .line 195
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    new-instance v2, Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    sget-object v4, Lcom/smartdigimkt/b0/a;->l2:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lcom/smartdigimkt/v0/v;->d(Landroid/content/Context;)F

    .line 212
    move-result v7

    .line 213
    float-to-double v7, v7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .line 223
    const-string v7, "name"

    .line 224
    .line 225
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/smartdigimkt/d3/c;->c()Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    const-string v7, "amount"

    .line 235
    .line 236
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/smartdigimkt/d3/c;->a()I

    .line 240
    move-result v8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    const-string v7, "id"

    .line 246
    .line 247
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->m0:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    const-string v7, "userId"

    .line 253
    .line 254
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k0:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    const-string v7, "reward"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    const-string v4, "playVideoMute"

    .line 265
    .line 266
    iget v7, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n0:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    const-string v4, "extra"

    .line 272
    .line 273
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->V0:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    goto :goto_3

    .line 278
    :catch_0
    move-exception v4

    .line 279
    goto :goto_1

    .line 280
    :catch_1
    move-exception v4

    .line 281
    goto :goto_2

    .line 282
    .line 283
    .line 284
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    goto :goto_3

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    :goto_3
    new-instance v4, Lcom/smartdigimkt/b2/d;

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->m()Lcom/smartdigimkt/a2/b;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v7, v0}, Lcom/smartdigimkt/b2/d;-><init>(Lcom/smartdigimkt/a2/b;Ljava/lang/String;)V

    .line 298
    .line 299
    iput-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->N0:Lcom/smartdigimkt/b2/h;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v0}, Lcom/smartdigimkt/x2/g;->a(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v6}, Lcom/smartdigimkt/x2/c;->b(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    new-instance v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$e;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, p0, v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$e;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$a;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v2}, Lcom/smartdigimkt/x2/c;->a(Lcom/smartdigimkt/x2/c$a;)V

    .line 330
    .line 331
    .line 332
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    check-cast v0, Lcom/smartdigimkt/z2/c;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/smartdigimkt/z2/c;->o0:Lcom/smartdigimkt/x2/c$a;

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lcom/smartdigimkt/x2/c$a;->a()V

    .line 341
    .line 342
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2, v4}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H0:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H0:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    check-cast v2, Landroid/view/View;

    .line 376
    .line 377
    instance-of v4, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 378
    .line 379
    if-eqz v4, :cond_b

    .line 380
    .line 381
    check-cast v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 382
    .line 383
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 384
    .line 385
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 386
    .line 387
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 388
    const/4 v8, -0x1

    .line 389
    .line 390
    .line 391
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    new-instance v7, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$a;

    .line 421
    .line 422
    .line 423
    invoke-direct {v7, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$a;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v4, v7}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/z/a;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    const/4 v7, 0x2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/z/b;->d(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lcom/smartdigimkt/z/b;->a()Z

    .line 490
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    .line 492
    if-eqz v4, :cond_8

    .line 493
    .line 494
    if-eqz v2, :cond_8

    .line 495
    .line 496
    .line 497
    :try_start_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    move-object v5, v4

    .line 502
    goto :goto_4

    .line 503
    :catch_2
    move-exception v4

    .line 504
    .line 505
    .line 506
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 507
    .line 508
    :goto_4
    if-nez v5, :cond_6

    .line 509
    .line 510
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 511
    .line 512
    sget v4, Lcom/smartdigimkt/z/b;->d:I

    .line 513
    .line 514
    sget v6, Lcom/smartdigimkt/z/b;->e:I

    .line 515
    .line 516
    .line 517
    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 518
    .line 519
    .line 520
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    const/high16 v6, 0x41200000    # 10.0f

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v6}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 531
    move-result v4

    .line 532
    .line 533
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 541
    move-result-object v4

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v6}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 545
    move-result v4

    .line 546
    .line 547
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 554
    move-result-object v4

    .line 555
    .line 556
    check-cast v4, Landroid/view/ViewGroup;

    .line 557
    .line 558
    if-eqz v4, :cond_7

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 562
    .line 563
    :cond_7
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    :cond_8
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 569
    .line 570
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H0:Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 574
    .line 575
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H0:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    .line 591
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    move-result v4

    .line 593
    .line 594
    if-eqz v4, :cond_a

    .line 595
    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 599
    .line 600
    check-cast v4, Landroid/view/View;

    .line 601
    .line 602
    instance-of v5, v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTRootLayout;

    .line 603
    .line 604
    if-eqz v5, :cond_9

    .line 605
    .line 606
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTRootLayout;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P0:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->y0:Landroid/widget/FrameLayout;

    .line 615
    .line 616
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 617
    .line 618
    .line 619
    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    .line 624
    :cond_a
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P0:Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P0:Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 639
    .line 640
    iget v4, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n0:I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2, v4}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H0:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2, v4}, Lcom/smartdigimkt/z1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P0:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v2, v4}, Lcom/smartdigimkt/z1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 697
    .line 698
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 699
    .line 700
    if-eqz v0, :cond_f

    .line 701
    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 704
    move-result v0

    .line 705
    .line 706
    if-lez v0, :cond_f

    .line 707
    .line 708
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 709
    .line 710
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    check-cast v1, Lcom/smartdigimkt/x/d;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/f3/d;Lcom/smartdigimkt/x/d;)V

    .line 720
    goto :goto_6

    .line 721
    .line 722
    :cond_c
    const-string v0, "big template webviewLayout is null"

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    .line 726
    return-void

    .line 727
    .line 728
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 729
    .line 730
    if-eqz v0, :cond_e

    .line 731
    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 734
    move-result v0

    .line 735
    .line 736
    if-lez v0, :cond_e

    .line 737
    .line 738
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 739
    .line 740
    .line 741
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 745
    .line 746
    if-eqz v0, :cond_e

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 750
    move-result v0

    .line 751
    .line 752
    if-eqz v0, :cond_e

    .line 753
    .line 754
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->C0:Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Landroid/content/Context;)V

    .line 758
    return-void

    .line 759
    .line 760
    :cond_e
    const-string v0, "big template webview is null"

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 764
    goto :goto_6

    .line 765
    .line 766
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    const-string v2, "onCreate exception "

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    .line 785
    :cond_f
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->I0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->I0:Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "_"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z1/c;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->n()V

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->O0:Lcom/smartdigimkt/a2/b;

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->O0:Lcom/smartdigimkt/a2/b;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->C0:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->C0:Landroid/content/Context;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-lez v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lcom/smartdigimkt/x/d;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/smartdigimkt/a3/a;->g(Ljava/lang/String;)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/e2/a;->a()Lcom/smartdigimkt/e2/a;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/smartdigimkt/e2/a;->d()V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z1/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H0:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H0:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P0:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    goto :goto_3

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    :goto_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/e2/a;->a()Lcom/smartdigimkt/e2/a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/e2/a;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/e2/a;->a()Lcom/smartdigimkt/e2/a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/e2/a;->c()V

    .line 38
    .line 39
    :cond_0
    sget-boolean v0, Lcom/smartdigimkt/z/b;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->X0:Lcom/smartdigimkt/s2/a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onResume(Lcom/smartdigimkt/s2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/e2/a;->a()Lcom/smartdigimkt/e2/a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/e2/a;->d()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    :cond_2
    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 5
    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_15

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p2, "type"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    const-string v2, "hit"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    const-string v3, "unitId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getUnitId()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    sget-object v4, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getPlacementId()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "data"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcom/smartdigimkt/x/d;

    .line 64
    const/4 v6, 0x1

    .line 65
    .line 66
    if-ne p2, v6, :cond_2

    .line 67
    .line 68
    const-string v7, "expired"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/x/d;->k0(I)V

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p2

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x/d;->k0(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->isNativeKilledCallback(Lcom/smartdigimkt/x/d;)Z

    .line 90
    move-result v7

    .line 91
    .line 92
    iput-boolean v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->R0:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    :cond_2
    const-string v7, ""

    .line 95
    .line 96
    .line 97
    packed-switch p2, :pswitch_data_0

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_0
    :try_start_1
    const-string p2, "convert"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    move-result p2

    .line 106
    .line 107
    if-ne p2, v6, :cond_3

    .line 108
    move p2, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move p2, v5

    .line 111
    .line 112
    :goto_1
    const-string v0, "reward"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v8, "campaign"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lcom/smartdigimkt/x/d;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/x/d;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/smartdigimkt/d3/c;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/d3/c;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    .line 135
    .line 136
    :cond_4
    const-string v9, "extra"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->V0:Ljava/lang/String;

    .line 149
    .line 150
    :cond_5
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->R0:Z

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    const/4 v1, 0x5

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->j(I)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_14

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->getCBPRuleType()I

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v6}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->j(I)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v7}, Lcom/smartdigimkt/a2/a;->onShowFail(Ljava/lang/String;)V

    .line 177
    .line 178
    :cond_6
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->q0:I

    .line 183
    .line 184
    sget v2, Lcom/smartdigimkt/b0/a;->v2:I

    .line 185
    .line 186
    if-eq v1, v2, :cond_7

    .line 187
    .line 188
    sget v2, Lcom/smartdigimkt/b0/a;->w2:I

    .line 189
    .line 190
    if-ne v1, v2, :cond_8

    .line 191
    .line 192
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 193
    .line 194
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->T0:Z

    .line 195
    .line 196
    iget v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->U0:I

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2, v6}, Lcom/smartdigimkt/a2/a;->onAdCloseWithIVReward(ZI)V

    .line 200
    .line 201
    :cond_8
    if-nez p2, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/d3/c;->a(I)V

    .line 205
    .line 206
    :cond_9
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, p2, v0}, Lcom/smartdigimkt/a2/a;->a(ZLcom/smartdigimkt/d3/c;)V

    .line 210
    .line 211
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    .line 212
    .line 213
    if-nez v1, :cond_14

    .line 214
    .line 215
    if-eqz p2, :cond_14

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k0:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->V0:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v0, v3, p2, v1}, Lcom/smartdigimkt/v2/a;->a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_a
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k0:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->V0:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v0, v3, p2, v1}, Lcom/smartdigimkt/v2/a;->a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_b
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->S0:I

    .line 238
    .line 239
    if-eq v2, v1, :cond_14

    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    iget v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->q0:I

    .line 246
    .line 247
    sget v2, Lcom/smartdigimkt/b0/a;->v2:I

    .line 248
    .line 249
    if-eq v1, v2, :cond_c

    .line 250
    .line 251
    sget v2, Lcom/smartdigimkt/b0/a;->w2:I

    .line 252
    .line 253
    if-ne v1, v2, :cond_d

    .line 254
    .line 255
    :cond_c
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 256
    .line 257
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->T0:Z

    .line 258
    .line 259
    iget v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->U0:I

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2, v6}, Lcom/smartdigimkt/a2/a;->onAdCloseWithIVReward(ZI)V

    .line 263
    .line 264
    :cond_d
    if-nez p2, :cond_e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/d3/c;->a(I)V

    .line 268
    .line 269
    :cond_e
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, p2, v0}, Lcom/smartdigimkt/a2/a;->a(ZLcom/smartdigimkt/d3/c;)V

    .line 273
    .line 274
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    .line 275
    .line 276
    if-nez v1, :cond_14

    .line 277
    .line 278
    if-eqz p2, :cond_14

    .line 279
    .line 280
    if-eqz v8, :cond_f

    .line 281
    .line 282
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k0:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->V0:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v0, v3, p2, v1}, Lcom/smartdigimkt/v2/a;->a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    goto :goto_2

    .line 289
    .line 290
    :cond_f
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k0:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->V0:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v0, v3, p2, v1}, Lcom/smartdigimkt/v2/a;->a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    goto :goto_2

    .line 297
    .line 298
    :pswitch_1
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Y0:Lcom/smartdigimkt/x/d;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    move-object v4, v0

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-interface {p2, v4}, Lcom/smartdigimkt/a2/a;->onVideoAdClicked(Lcom/smartdigimkt/x/d;)V

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :pswitch_2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 310
    .line 311
    .line 312
    invoke-interface {p2}, Lcom/smartdigimkt/a2/a;->onEndcardShow()V

    .line 313
    goto :goto_2

    .line 314
    .line 315
    :pswitch_3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 316
    .line 317
    .line 318
    invoke-interface {p2}, Lcom/smartdigimkt/a2/a;->onVideoComplete()V

    .line 319
    goto :goto_2

    .line 320
    .line 321
    .line 322
    :pswitch_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    if-eqz p2, :cond_11

    .line 326
    .line 327
    const-string v3, "msg"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    .line 334
    :cond_11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    move-result p2

    .line 336
    .line 337
    if-eqz p2, :cond_12

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 342
    .line 343
    :cond_12
    iget-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->R0:Z

    .line 344
    .line 345
    if-eqz p2, :cond_13

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v6}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->j(I)Z

    .line 349
    move-result p2

    .line 350
    .line 351
    if-nez p2, :cond_14

    .line 352
    .line 353
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 354
    .line 355
    .line 356
    invoke-interface {p2, v7}, Lcom/smartdigimkt/a2/a;->onShowFail(Ljava/lang/String;)V

    .line 357
    goto :goto_2

    .line 358
    .line 359
    :cond_13
    iget p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->S0:I

    .line 360
    .line 361
    if-eq v2, p2, :cond_14

    .line 362
    .line 363
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 364
    .line 365
    .line 366
    invoke-interface {p2, v7}, Lcom/smartdigimkt/a2/a;->onShowFail(Ljava/lang/String;)V

    .line 367
    goto :goto_2

    .line 368
    .line 369
    :pswitch_5
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 370
    .line 371
    .line 372
    invoke-interface {p2}, Lcom/smartdigimkt/a2/a;->onAdShow()V

    .line 373
    .line 374
    .line 375
    :cond_14
    :goto_2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    goto :goto_4

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    goto :goto_4

    .line 388
    .line 389
    :cond_15
    const-string p2, "listener is null"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    :goto_4
    return-void

    .line 394
    nop

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-ge v3, v4, :cond_5

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v6, "type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 36
    .line 37
    const-string v7, "url"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    const-string v8, "&tun="

    .line 44
    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/smartdigimkt/v0/n;->q()I

    .line 52
    move-result v10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, v5}, Lcom/smartdigimkt/v0/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    const-string v5, "report"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    move-result v15

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    .line 76
    if-nez v15, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    iget-object v7, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lcom/smartdigimkt/x/d;

    .line 95
    :cond_0
    move-object v10, v4

    .line 96
    .line 97
    const-string v11, ""

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    move v14, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v14, v2

    .line 103
    :goto_1
    const/4 v13, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v9 .. v14}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    iget-object v7, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lcom/smartdigimkt/x/d;

    .line 126
    :cond_3
    move-object v10, v4

    .line 127
    .line 128
    const-string v11, ""

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    move v14, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v14, v2

    .line 134
    :goto_2
    const/4 v13, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 138
    .line 139
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_5
    move-object/from16 v1, p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v5}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    :cond_6
    return-void
.end method

.method public setBTContainerCallback(Lcom/smartdigimkt/a2/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L0:Lcom/smartdigimkt/a2/a;

    .line 3
    return-void
.end method

.method public setCampaignDownLoadTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/c3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->K0:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCampaigns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J0:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setChoiceOneCallback(Lcom/smartdigimkt/i2/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->W0:Lcom/smartdigimkt/i2/d;

    .line 3
    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->V0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setJSFactory(Lcom/smartdigimkt/y2/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    move/from16 v8, p3

    .line 7
    .line 8
    move/from16 v9, p4

    .line 9
    .line 10
    move/from16 v10, p5

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p5}, Lcom/smartdigimkt/v0/i;->a(IIIII)Ljava/lang/String;

    .line 14
    move-result-object v11

    .line 15
    .line 16
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v12, 0x0

    .line 18
    .line 19
    const-string v13, "oncutoutfetched"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    instance-of v2, v2, Lcom/smartdigimkt/z2/j;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/smartdigimkt/z2/j;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v11}, Lcom/smartdigimkt/z2/j;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v13, v4}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-direct {v1, v0, v9, v8, v10}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->a(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    move/from16 v3, p1

    .line 77
    .line 78
    move/from16 v4, p2

    .line 79
    .line 80
    move/from16 v5, p3

    .line 81
    .line 82
    move/from16 v6, p4

    .line 83
    .line 84
    move/from16 v7, p5

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/z1/c;->a(IIIII)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Q0:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 105
    move-result v3

    .line 106
    .line 107
    if-lez v3, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v14

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    move-object v15, v2

    .line 127
    .line 128
    check-cast v15, Landroid/view/View;

    .line 129
    .line 130
    instance-of v2, v15, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    move-object v2, v15

    .line 134
    .line 135
    check-cast v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v8, v9, v10}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setNotchPadding(IIII)V

    .line 139
    .line 140
    :cond_2
    instance-of v2, v15, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    move-object v2, v15

    .line 144
    .line 145
    check-cast v2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 146
    .line 147
    move/from16 v3, p1

    .line 148
    .line 149
    move/from16 v4, p2

    .line 150
    .line 151
    move/from16 v5, p3

    .line 152
    .line 153
    move/from16 v6, p4

    .line 154
    .line 155
    move/from16 v7, p5

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    .line 159
    .line 160
    :cond_3
    instance-of v2, v15, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-nez v2, :cond_1

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v15, v13, v3}, Lcom/smartdigimkt/n/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    :cond_4
    return-void
.end method

.method public setShowRewardVideoListener(Lcom/smartdigimkt/b2/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->M0:Lcom/smartdigimkt/b2/h;

    .line 3
    return-void
.end method

.method public setSoundListener(Lcom/smartdigimkt/s2/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->X0:Lcom/smartdigimkt/s2/a;

    .line 3
    return-void
.end method
