.class public Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;
.super Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i;,
        Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;,
        Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;,
        Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;,
        Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;,
        Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$j;
    }
.end annotation


# static fields
.field private static final A1:I = -0x3

.field private static final B1:I = -0x4

.field private static final C1:I = 0xfa

.field private static final s1:Ljava/lang/String; = "ATTempContainer"

.field protected static final t1:I = 0x0

.field private static final u1:J = 0x1388L

.field private static final v1:J = 0x7d0L

.field private static final w1:J = 0x64L

.field private static final x1:I = -0x1

.field private static final y1:I = -0x2

.field private static final z1:I = -0x3


# instance fields
.field private A0:Lcom/smartdigimkt/a2/b;

.field private B0:Lcom/smartdigimkt/i2/a;

.field private C0:I

.field private D0:Ljava/lang/String;

.field private E0:Lcom/smartdigimkt/y2/b;

.field private F0:I

.field private G0:I

.field private H0:Z

.field private I0:I

.field private J0:I

.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:Ljava/lang/String;

.field private O0:Ljava/lang/String;

.field private P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private Q0:I

.field private R0:Lcom/smartdigimkt/s2/a;

.field protected S0:Z

.field private T0:Landroid/view/LayoutInflater;

.field protected U0:Z

.field protected V0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i;

.field protected W0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field protected X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

.field protected Y0:Landroid/os/Handler;

.field private Z0:I

.field private a1:I

.field private b1:I

.field protected c1:Ljava/lang/Runnable;

.field protected d1:Ljava/lang/Runnable;

.field private e1:Landroid/view/View;

.field private f1:Z

.field private g1:Z

.field private h1:Z

.field private i1:Z

.field private j1:Z

.field private k1:Z

.field private l1:Z

.field private m1:Z

.field public mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field private n1:Z

.field private o1:Z

.field private p1:Lcom/smartdigimkt/s4/c;

.field private q1:Ljava/lang/Runnable;

.field r1:Lcom/smartdigimkt/i1/c;

.field private w0:Landroid/view/View;

.field private x0:Lcom/smartdigimkt/x/d;

.field private y0:Lcom/smartdigimkt/c3/c;

.field private z0:Lcom/smartdigimkt/b2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->C0:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D0:Ljava/lang/String;

    .line 4
    sget v1, Lcom/smartdigimkt/b0/a;->z2:I

    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->F0:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->H0:Z

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N0:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P0:Ljava/util/List;

    .line 8
    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q0:I

    .line 9
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->S0:Z

    .line 10
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U0:Z

    .line 11
    new-instance v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i$a;

    invoke-direct {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i$a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Y0:Landroid/os/Handler;

    .line 13
    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Z0:I

    .line 14
    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a1:I

    .line 15
    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b1:I

    .line 16
    new-instance v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c1:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$b;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d1:Ljava/lang/Runnable;

    .line 18
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f1:Z

    .line 19
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g1:Z

    .line 20
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h1:Z

    .line 21
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j1:Z

    .line 22
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k1:Z

    .line 23
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l1:Z

    .line 24
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->m1:Z

    .line 25
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->n1:Z

    .line 26
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->o1:Z

    .line 27
    new-instance v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$c;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q1:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 30
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->C0:I

    .line 31
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D0:Ljava/lang/String;

    .line 32
    sget v0, Lcom/smartdigimkt/b0/a;->z2:I

    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->F0:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->H0:Z

    .line 34
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N0:Ljava/lang/String;

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P0:Ljava/util/List;

    .line 36
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q0:I

    .line 37
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->S0:Z

    .line 38
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U0:Z

    .line 39
    new-instance p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i$a;

    invoke-direct {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i$a;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i;

    .line 40
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Y0:Landroid/os/Handler;

    .line 41
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Z0:I

    .line 42
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a1:I

    .line 43
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b1:I

    .line 44
    new-instance p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c1:Ljava/lang/Runnable;

    .line 45
    new-instance p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$b;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$b;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d1:Ljava/lang/Runnable;

    .line 46
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f1:Z

    .line 47
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g1:Z

    .line 48
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h1:Z

    .line 49
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j1:Z

    .line 50
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k1:Z

    .line 51
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l1:Z

    .line 52
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->m1:Z

    .line 53
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->n1:Z

    .line 54
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->o1:Z

    .line 55
    new-instance p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$c;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$c;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q1:Ljava/lang/Runnable;

    .line 56
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/k1/a;->a()Lcom/smartdigimkt/k1/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k1/a;->a(Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/k1/c;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k1/c;->a(I)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k1/c;->b(Z)V

    .line 39
    .line 40
    new-instance v2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$j;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$j;-><init>(Lcom/smartdigimkt/x/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/k1/c;->a(ILcom/smartdigimkt/k1/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/smartdigimkt/k1/c;->b()V

    .line 54
    .line 55
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method private a(II)I
    .locals 5

    if-gez p1, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P0:Ljava/util/List;

    if-nez v0, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    const/4 v0, 0x1

    if-gt p2, v0, :cond_3

    return p1

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    add-int/lit8 v4, p2, -0x1

    if-ge v2, v4, :cond_5

    .line 6
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/x/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/f1/k;->t()I

    move-result v4

    add-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-le p1, v3, :cond_6

    sub-int v1, p1, v3

    :cond_6
    return v1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->F0:I

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l1:Z

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l1:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Z0:I

    return p1
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    .line 7
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/x/t;

    invoke-direct {v0}, Lcom/smartdigimkt/x/t;-><init>()V

    .line 8
    const-string v1, "2000037"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/t;->l(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",desc="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x/t;->h(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, p2

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x/t;->u(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x/t;->w(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_1
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/x/t;->b(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x/t;->q(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x/t;->r(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v0/n;->h(Landroid/content/Context;)I

    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x/t;->f(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/smartdigimkt/v0/n;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x/t;->n(Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/x/t;->g(Lcom/smartdigimkt/x/t;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/smartdigimkt/v2/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g1:Z

    return p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G0:I

    return p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z0:Lcom/smartdigimkt/b2/h;

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->m1:Z

    return p1
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/f3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->n1:Z

    return p1
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onAdClose()V

    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k1:Z

    return p1
.end method

.method public static synthetic f(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e1:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private getBufferTimeout()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/c;->c()Lcom/smartdigimkt/f3/a;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/f3/a;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/a;->i()J

    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    long-to-int v0, v0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_1
    :goto_2
    return v0
.end method

.method private getCloseBtnTime()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "clsdly"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/smartdigimkt/v0/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/smartdigimkt/v0/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->l0()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x2

    .line 39
    .line 40
    if-le v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->l0()I

    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/smartdigimkt/f3/d;->q()I

    .line 53
    move-result v1

    .line 54
    :goto_0
    return v1
.end method

.method public static synthetic h(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/a2/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A0:Lcom/smartdigimkt/a2/b;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q1:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s1:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y()V

    return-void
.end method

.method private m()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->o()V

    return-void
.end method

.method public static synthetic n(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Landroid/app/Activity;
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

.method private o()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$h;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$h;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    return p0
.end method

.method private onAdClose()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A0:Lcom/smartdigimkt/a2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->q0:I

    .line 11
    .line 12
    sget v2, Lcom/smartdigimkt/b0/a;->v2:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget v2, Lcom/smartdigimkt/b0/a;->w2:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G0:I

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->F0:I

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/smartdigimkt/a2/b;->onAdCloseWithIVReward(ZI)V

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A0:Lcom/smartdigimkt/a2/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D0:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g1:Z

    .line 37
    .line 38
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/smartdigimkt/a2/b;->a(Ljava/lang/String;ZLcom/smartdigimkt/d3/c;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :catch_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic p(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/x/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    return-object p0
.end method

.method private s()V
    .locals 5

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f1:Z

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->B1()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g1:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z0:Lcom/smartdigimkt/b2/h;

    if-eqz v1, :cond_5

    .line 6
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->q0:I

    sget v4, Lcom/smartdigimkt/b0/a;->v2:I

    if-eq v2, v4, :cond_1

    sget v4, Lcom/smartdigimkt/b0/a;->w2:I

    if-ne v2, v4, :cond_3

    .line 7
    :cond_1
    iget v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G0:I

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->F0:I

    invoke-interface {v1, v0, v2}, Lcom/smartdigimkt/b2/h;->onAdCloseWithIVReward(ZI)V

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g1:Z

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/d3/c;->a(I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z0:Lcom/smartdigimkt/b2/h;

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g1:Z

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/b2/h;->a(ZLcom/smartdigimkt/d3/c;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Y0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    if-eqz v0, :cond_7

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    :cond_7
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v()V

    .line 15
    :cond_8
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    if-nez v0, :cond_a

    .line 16
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    const/16 v1, 0x11f

    invoke-static {v1, v0}, Lcom/smartdigimkt/a3/a;->b(ILcom/smartdigimkt/x/d;)V

    goto :goto_2

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    const/16 v1, 0x5e

    invoke-static {v1, v0}, Lcom/smartdigimkt/a3/a;->b(ILcom/smartdigimkt/x/d;)V

    .line 19
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 21
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_b
    :goto_4
    return-void
.end method

.method private t()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic t(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    return p0
.end method

.method private u()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Z0:I

    .line 3
    const/4 v1, -0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c1:Ljava/lang/Runnable;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, -0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d1:Ljava/lang/Runnable;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Z0:I

    .line 24
    :cond_2
    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O0:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/v2/a;->a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n0:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/c;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/c;->setUnitId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/c;->setRewardUnitSetting(Lcom/smartdigimkt/f3/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/c;->a(Lcom/smartdigimkt/x2/c$a;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->K2()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->C2()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s4/c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/smartdigimkt/s4/c;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p1:Lcom/smartdigimkt/s4/c;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/smartdigimkt/s4/c;->c()V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p1:Lcom/smartdigimkt/s4/c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/smartdigimkt/s4/c;->a()D

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p1:Lcom/smartdigimkt/s4/c;

    .line 80
    .line 81
    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$f;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$f;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/s4/c;->a(Lcom/smartdigimkt/s4/c$b;)V

    .line 88
    :cond_1
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$g;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z0:Lcom/smartdigimkt/b2/h;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b2/h;->onShowFail(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->canBackPress()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public defaultLoad(ILjava/lang/String;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->superDefaultLoad(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->B1()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 29
    .line 30
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P0:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 36
    .line 37
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setUnitID(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getCloseBtnTime()I

    .line 46
    move-result v1

    .line 47
    .line 48
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setCloseDelayTime(I)V

    .line 52
    .line 53
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/smartdigimkt/f3/d;->H()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setPlayCloseBtnTm(I)V

    .line 63
    .line 64
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 65
    .line 66
    new-instance v2, Lcom/smartdigimkt/u2/h;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y0:Lcom/smartdigimkt/c3/c;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    iget-object v9, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v10, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v0, v3}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;)V

    .line 84
    .line 85
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/smartdigimkt/f3/d;->P()I

    .line 89
    move-result v11

    .line 90
    .line 91
    iget-boolean v12, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    .line 92
    move-object v4, v2

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v12}, Lcom/smartdigimkt/u2/h;-><init>(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/c3/c;Lcom/smartdigimkt/d3/c;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/t2/a;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 99
    .line 100
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E0:Lcom/smartdigimkt/y2/b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    .line 106
    .line 107
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showPlayableView()V

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(ILjava/lang/String;)V

    .line 116
    .line 117
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e1:Landroid/view/View;

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->loadModuleDatas()V

    .line 126
    .line 127
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/d;->Y()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5CloseType()I

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    move v12, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move v12, v1

    .line 141
    .line 142
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 153
    .line 154
    new-instance v2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;

    .line 155
    .line 156
    iget-object v4, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 157
    .line 158
    iget-object v5, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v0, v4, v5}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/x/d;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setContainerViewOnNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 165
    .line 166
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->w2()I

    .line 172
    move-result v1

    .line 173
    const/4 v2, -0x2

    .line 174
    .line 175
    if-le v1, v2, :cond_3

    .line 176
    .line 177
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->w2()I

    .line 181
    move-result v1

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/d;->Z()I

    .line 188
    move-result v1

    .line 189
    .line 190
    :goto_1
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->t0()I

    .line 196
    move-result v2

    .line 197
    const/4 v4, 0x5

    .line 198
    .line 199
    if-ne v2, v4, :cond_4

    .line 200
    .line 201
    iget v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->C0:I

    .line 202
    const/4 v4, 0x1

    .line 203
    .line 204
    if-le v2, v4, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(II)I

    .line 208
    move-result v1

    .line 209
    .line 210
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/x/d;->z0(I)V

    .line 214
    :cond_4
    move v13, v1

    .line 215
    .line 216
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v13}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVideoSkipTime(I)V

    .line 220
    .line 221
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 222
    .line 223
    new-instance v2, Lcom/smartdigimkt/u2/m;

    .line 224
    .line 225
    iget-object v6, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 226
    .line 227
    iget-object v7, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 228
    .line 229
    iget-object v8, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    .line 230
    .line 231
    iget-object v9, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y0:Lcom/smartdigimkt/c3/c;

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    iget-object v11, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v14, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;

    .line 240
    .line 241
    .line 242
    invoke-direct {v14, v0, v3}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;)V

    .line 243
    .line 244
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/smartdigimkt/f3/d;->P()I

    .line 248
    move-result v15

    .line 249
    .line 250
    iget-boolean v3, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    .line 251
    .line 252
    iget-object v4, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/smartdigimkt/f3/d;->W()I

    .line 256
    move-result v17

    .line 257
    move-object v4, v2

    .line 258
    move-object v5, v1

    .line 259
    .line 260
    move/from16 v16, v3

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v4 .. v17}, Lcom/smartdigimkt/u2/m;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Lcom/smartdigimkt/c3/c;Ljava/lang/String;Ljava/lang/String;IILcom/smartdigimkt/t2/a;IZI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 267
    .line 268
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->defaultShow()V

    .line 272
    .line 273
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 274
    .line 275
    new-instance v13, Lcom/smartdigimkt/u2/b;

    .line 276
    .line 277
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 278
    .line 279
    iget-object v5, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 280
    .line 281
    iget-object v6, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    .line 282
    .line 283
    iget-object v7, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y0:Lcom/smartdigimkt/c3/c;

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    iget-object v9, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v10, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;

    .line 292
    .line 293
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 294
    .line 295
    iget-object v4, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 296
    .line 297
    .line 298
    invoke-direct {v10, v0, v2, v4}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/x/d;)V

    .line 299
    .line 300
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/smartdigimkt/f3/d;->P()I

    .line 304
    move-result v11

    .line 305
    .line 306
    iget-boolean v12, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    .line 307
    move-object v2, v13

    .line 308
    move-object v4, v1

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v2 .. v12}, Lcom/smartdigimkt/u2/b;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Lcom/smartdigimkt/c3/c;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/t2/a;IZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v13}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 315
    .line 316
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->defaultShow()V

    .line 320
    goto :goto_2

    .line 321
    .line 322
    .line 323
    :cond_5
    invoke-direct/range {p0 .. p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(ILjava/lang/String;)V

    .line 324
    .line 325
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 326
    .line 327
    if-eqz v1, :cond_6

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 331
    :cond_6
    :goto_2
    return-void
.end method

.method public findAnythinkContainerView()Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sdm_video_templete_container"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findID(Ljava/lang/String;)I

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
    check-cast v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 13
    return-object v0
.end method

.method public findAnythinkVideoView()Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sdm_video_templete_videoview"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findID(Ljava/lang/String;)I

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
    check-cast v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 13
    return-object v0
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

.method public findWindVaneWebView()Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 4

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/smartdigimkt/a3/a;->b(Ljava/lang/String;)Lcom/smartdigimkt/a3/a$a;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/smartdigimkt/a3/a$a;->b()Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    .line 86
    .line 87
    const/16 v1, 0x5e

    .line 88
    .line 89
    const/16 v2, 0x11f

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/smartdigimkt/a3/a;->a(ILcom/smartdigimkt/x/d;)Lcom/smartdigimkt/a3/a$a;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/smartdigimkt/a3/a;->a(ILcom/smartdigimkt/x/d;)Lcom/smartdigimkt/a3/a$a;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :goto_0
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/smartdigimkt/a3/a$a;->c()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/smartdigimkt/a3/a;->b(ILcom/smartdigimkt/x/d;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/smartdigimkt/a3/a;->b(ILcom/smartdigimkt/x/d;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0}, Lcom/smartdigimkt/a3/a$a;->b()Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j1:Z

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewTransparent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_3
    return-object v0

    .line 140
    .line 141
    :goto_2
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    return-object v0
.end method

.method public getCampaign()Lcom/smartdigimkt/x/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 3
    return-object v0
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

.method public getH5CloseType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/z2/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/z2/c;->getH5CloseType()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getH5DialogRole()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/smartdigimkt/x2/c;->f()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public getH5MuteState()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/z2/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/z2/c;->getH5MuteState()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsShowingTransparent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/z2/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/z2/c;->j()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sdm_reward_activity_video_templete_transparent"

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findLayout(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "sdm_reward_activity_video_templete"

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->T0:Landroid/view/LayoutInflater;

    .line 7
    return-void
.end method

.method public initViews()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "sdm_video_templete_progressbar"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findID(Ljava/lang/String;)I

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
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e1:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U0:Z

    .line 3
    return v0
.end method

.method public loadModuleDatas()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5MuteState()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput v1, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n0:I

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/d;->Y()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5CloseType()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    move v10, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v10, v1

    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 28
    .line 29
    iget v2, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n0:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setSoundState(I)V

    .line 33
    .line 34
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 40
    .line 41
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y0:Lcom/smartdigimkt/c3/c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/c;->g()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setPlayURL(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->w2()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x2

    .line 60
    .line 61
    if-le v1, v2, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->w2()I

    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/d;->Z()I

    .line 74
    move-result v1

    .line 75
    .line 76
    :goto_1
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->t0()I

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x5

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->C0:I

    .line 88
    const/4 v3, 0x1

    .line 89
    .line 90
    if-le v2, v3, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(II)I

    .line 94
    move-result v1

    .line 95
    .line 96
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/x/d;->z0(I)V

    .line 100
    .line 101
    :cond_3
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVideoSkipTime(I)V

    .line 105
    .line 106
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/smartdigimkt/f3/d;->p()I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCloseAlert(I)V

    .line 116
    .line 117
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getBufferTimeout()I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setBufferTimeout(I)V

    .line 125
    .line 126
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 127
    .line 128
    new-instance v15, Lcom/smartdigimkt/u2/n;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E0:Lcom/smartdigimkt/y2/b;

    .line 131
    .line 132
    iget-object v5, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 133
    .line 134
    iget-object v6, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    .line 135
    .line 136
    iget-object v7, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y0:Lcom/smartdigimkt/c3/c;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    iget-object v9, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v12, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;

    .line 145
    const/4 v14, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v12, v0, v14}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;)V

    .line 149
    .line 150
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/smartdigimkt/f3/d;->P()I

    .line 154
    move-result v13

    .line 155
    .line 156
    iget-boolean v11, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    .line 157
    .line 158
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/smartdigimkt/f3/d;->W()I

    .line 162
    move-result v16

    .line 163
    move-object v3, v15

    .line 164
    .line 165
    move/from16 v17, v11

    .line 166
    move v11, v1

    .line 167
    .line 168
    move/from16 v14, v17

    .line 169
    .line 170
    move/from16 v17, v1

    .line 171
    move-object v1, v15

    .line 172
    .line 173
    move/from16 v15, v16

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v3 .. v15}, Lcom/smartdigimkt/u2/n;-><init>(Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Lcom/smartdigimkt/c3/c;Ljava/lang/String;Ljava/lang/String;IILcom/smartdigimkt/t2/a;IZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 180
    .line 181
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 182
    .line 183
    iget-boolean v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j1:Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingTransparent(Z)V

    .line 187
    .line 188
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget v1, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->q0:I

    .line 193
    .line 194
    sget v2, Lcom/smartdigimkt/b0/a;->v2:I

    .line 195
    .line 196
    if-eq v1, v2, :cond_4

    .line 197
    .line 198
    sget v2, Lcom/smartdigimkt/b0/a;->w2:I

    .line 199
    .line 200
    if-ne v1, v2, :cond_5

    .line 201
    .line 202
    :cond_4
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 203
    .line 204
    iget v3, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->r0:I

    .line 205
    .line 206
    iget v4, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->s0:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setIVRewardEnable(III)V

    .line 210
    .line 211
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5DialogRole()I

    .line 215
    move-result v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setDialogRole(I)V

    .line 219
    .line 220
    :cond_5
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 226
    .line 227
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P0:Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 233
    .line 234
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 235
    .line 236
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setUnitID(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getCloseBtnTime()I

    .line 243
    move-result v1

    .line 244
    .line 245
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setCloseDelayTime(I)V

    .line 249
    .line 250
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 251
    .line 252
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/smartdigimkt/f3/d;->H()I

    .line 256
    move-result v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setPlayCloseBtnTm(I)V

    .line 260
    .line 261
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 262
    .line 263
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/smartdigimkt/f3/d;->X()I

    .line 267
    move-result v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setVideoInteractiveType(I)V

    .line 271
    .line 272
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 273
    .line 274
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/smartdigimkt/f3/d;->v()I

    .line 278
    move-result v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setEndscreenType(I)V

    .line 282
    .line 283
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 284
    .line 285
    move/from16 v2, v17

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setVideoSkipTime(I)V

    .line 289
    .line 290
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 291
    .line 292
    iget-boolean v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j1:Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setShowingTransparent(Z)V

    .line 296
    .line 297
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 298
    .line 299
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E0:Lcom/smartdigimkt/y2/b;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setJSFactory(Lcom/smartdigimkt/y2/b;)V

    .line 303
    .line 304
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->B1()I

    .line 308
    move-result v1

    .line 309
    const/4 v2, 0x2

    .line 310
    .line 311
    if-ne v1, v2, :cond_6

    .line 312
    .line 313
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 314
    .line 315
    new-instance v11, Lcom/smartdigimkt/u2/h;

    .line 316
    .line 317
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 318
    .line 319
    iget-object v4, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y0:Lcom/smartdigimkt/c3/c;

    .line 320
    .line 321
    iget-object v5, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    iget-object v7, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v8, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;

    .line 330
    const/4 v2, 0x0

    .line 331
    .line 332
    .line 333
    invoke-direct {v8, v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$l;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;)V

    .line 334
    .line 335
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/smartdigimkt/f3/d;->P()I

    .line 339
    move-result v9

    .line 340
    .line 341
    iget-boolean v10, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    .line 342
    move-object v2, v11

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v2 .. v10}, Lcom/smartdigimkt/u2/h;-><init>(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/c3/c;Lcom/smartdigimkt/d3/c;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/t2/a;IZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v11}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 349
    .line 350
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 351
    .line 352
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E0:Lcom/smartdigimkt/y2/b;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    .line 356
    .line 357
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showPlayableView()V

    .line 361
    goto :goto_2

    .line 362
    .line 363
    :cond_6
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 364
    .line 365
    new-instance v12, Lcom/smartdigimkt/u2/c;

    .line 366
    .line 367
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E0:Lcom/smartdigimkt/y2/b;

    .line 368
    .line 369
    iget-object v4, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 370
    .line 371
    iget-object v5, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    .line 372
    .line 373
    iget-object v6, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y0:Lcom/smartdigimkt/c3/c;

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 377
    move-result-object v7

    .line 378
    .line 379
    iget-object v8, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v9, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;

    .line 382
    .line 383
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 384
    .line 385
    iget-object v10, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 386
    .line 387
    .line 388
    invoke-direct {v9, v0, v2, v10}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$k;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/x/d;)V

    .line 389
    .line 390
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/smartdigimkt/f3/d;->P()I

    .line 394
    move-result v10

    .line 395
    .line 396
    iget-boolean v11, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    .line 397
    move-object v2, v12

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v2 .. v11}, Lcom/smartdigimkt/u2/c;-><init>(Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Lcom/smartdigimkt/c3/c;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/t2/a;IZ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v12}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 404
    .line 405
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 406
    .line 407
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E0:Lcom/smartdigimkt/y2/b;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    .line 411
    .line 412
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 413
    .line 414
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E0:Lcom/smartdigimkt/y2/b;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    .line 418
    .line 419
    :goto_2
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j1:Z

    .line 420
    .line 421
    if-eqz v1, :cond_7

    .line 422
    .line 423
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setAnythinkClickMiniCardViewTransparent()V

    .line 427
    :cond_7
    return-void
.end method

.method public notifyEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D0:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->notifyVideoClose()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isMiniCardShowing()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onMiniEndcardBackPress()V

    .line 34
    :cond_1
    return-void

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onBackPress()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->n1:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onPlayableBackPress()V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->m1:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onEndcardBackPress()V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/smartdigimkt/x2/c;->b()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/smartdigimkt/x2/e;->miniCardShowing()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/x2/a;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/smartdigimkt/x2/a;->e()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->canBackPress()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->o1:Z

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    const/4 v1, 0x1

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->o1:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 123
    :cond_8
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->o1:Z

    .line 19
    .line 20
    :try_start_1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/smartdigimkt/b2/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    .line 41
    .line 42
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z0:Lcom/smartdigimkt/b2/h;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 53
    move-object v1, v0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/smartdigimkt/b2/e;-><init>(Landroid/content/Context;ZLcom/smartdigimkt/f3/d;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/b2/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z0:Lcom/smartdigimkt/b2/h;

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    new-instance v0, Lcom/smartdigimkt/b2/d;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A0:Lcom/smartdigimkt/a2/b;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D0:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/b2/d;-><init>(Lcom/smartdigimkt/a2/b;Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z0:Lcom/smartdigimkt/b2/h;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    new-instance v0, Lcom/smartdigimkt/b2/e;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    .line 83
    .line 84
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z0:Lcom/smartdigimkt/b2/h;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 95
    move-object v1, v0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v8}, Lcom/smartdigimkt/b2/e;-><init>(Landroid/content/Context;ZLcom/smartdigimkt/f3/d;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/b2/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z0:Lcom/smartdigimkt/b2/h;

    .line 101
    .line 102
    :goto_1
    new-instance v0, Lcom/smartdigimkt/b2/f;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z0:Lcom/smartdigimkt/b2/h;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/smartdigimkt/b2/f;-><init>(Lcom/smartdigimkt/b2/h;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->registerErrorListener(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/f3/d;Lcom/smartdigimkt/x/d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setShowingTransparent()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getLayoutID()I

    .line 124
    move-result v0

    .line 125
    .line 126
    if-gtz v0, :cond_3

    .line 127
    .line 128
    const-string v0, "layoutID not found"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(Ljava/lang/String;)V

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->T0:Landroid/view/LayoutInflater;

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w0:Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getContentLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i;

    .line 160
    .line 161
    const-string v1, "not found View IDS"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/4 v0, 0x1

    .line 174
    .line 175
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U0:Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v2, "onCreate error"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(Ljava/lang/String;)V

    .line 200
    :cond_5
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->H0:Z

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
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->H0:Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->releasePlayer()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->n()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A0:Lcom/smartdigimkt/a2/b;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A0:Lcom/smartdigimkt/a2/b;

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Y0:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c1:Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Y0:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d1:Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/smartdigimkt/x2/c;->release()V

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/b;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f1:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s()V

    .line 99
    .line 100
    :cond_6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->i1:Z

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t()V

    .line 106
    .line 107
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p1:Lcom/smartdigimkt/s4/c;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/smartdigimkt/s4/c;->d()V

    .line 113
    .line 114
    :cond_8
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    .line 115
    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Y0:Landroid/os/Handler;

    .line 125
    .line 126
    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$d;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$d;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 130
    .line 131
    const-wide/16 v2, 0x64

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    :cond_a
    :goto_1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->i1:Z

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t()V

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D0:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onPause()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h1:Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/j;->videoOperate(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setOnPause()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onActivityPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    :cond_1
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->u()V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isMiniCardShowing()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-boolean v0, Lcom/smartdigimkt/z/b;->f:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setOnResume()V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onActivityResume()V

    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h1:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-boolean v0, Lcom/smartdigimkt/z/b;->f:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/j;->videoOperate(I)V

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/smartdigimkt/v0/v;->a(Landroid/view/View;)V

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j1:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k1:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onActivityStop()V

    .line 17
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 11

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findWindVaneWebView()Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findAnythinkVideoView()Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVideoLayout(Lcom/smartdigimkt/x/d;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o0:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setIsIV(Z)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setUnitId(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->B0:Lcom/smartdigimkt/i2/a;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P0:Ljava/util/List;

    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->C0:I

    iget v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q0:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCamPlayOrderCallback(Lcom/smartdigimkt/i2/a;Ljava/util/List;II)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r1:Lcom/smartdigimkt/i1/c;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setTempEventListener(Lcom/smartdigimkt/i1/c;)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R0:Lcom/smartdigimkt/s2/a;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setSoundListener(Lcom/smartdigimkt/s2/a;)V

    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->J0:I

    iget v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->K0:I

    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->L0:I

    iget v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->M0:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setNotchPadding(IIII)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findAnythinkContainerView()Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    move-result-object v5

    iput-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 13
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    if-eqz v0, :cond_1

    .line 14
    iget v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I0:I

    iget v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->J0:I

    iget v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->K0:I

    iget v9, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->L0:I

    iget v10, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->M0:I

    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotchPadding(IIIII)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->initViews()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public preload()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isShowingAlertView()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isInstallDialogShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isRewardPopViewShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public r()V
    .locals 9

    .line 2
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    new-instance v8, Lcom/smartdigimkt/y2/b;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    new-instance v6, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;)V

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/y2/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/x2/c$a;)V

    iput-object v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E0:Lcom/smartdigimkt/y2/b;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->t0()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E0:Lcom/smartdigimkt/y2/b;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/y2/b;->a(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E0:Lcom/smartdigimkt/y2/b;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->registerJsFactory(Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;)V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$e;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$e;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/z/a;)V

    const-string v0, "preload template webview is null or load error"

    const/4 v1, 0x0

    if-eqz v7, :cond_4

    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "sdm_video_templete_webview_parent"

    const-string v6, "id"

    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 9
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E0:Lcom/smartdigimkt/y2/b;

    invoke-virtual {v7, v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {v7}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/smartdigimkt/z2/j;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E0:Lcom/smartdigimkt/y2/b;

    invoke-virtual {v7}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/z2/j;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y2/b;->a(Lcom/smartdigimkt/z2/j;)V

    .line 14
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w()V

    .line 15
    invoke-virtual {v7}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/z2/j;

    invoke-virtual {v0}, Lcom/smartdigimkt/z2/j;->q()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/smartdigimkt/x2/e;->readyStatus(I)V

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z()V

    .line 18
    invoke-virtual {v7}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/z2/j;

    iget-object v0, v0, Lcom/smartdigimkt/z2/c;->o0:Lcom/smartdigimkt/x2/c$a;

    invoke-interface {v0}, Lcom/smartdigimkt/x2/c$a;->a()V

    .line 19
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->t0:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    move-result-object v0

    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a1:I

    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/c;->setWebViewFront(I)V

    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    move-result-object v0

    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b1:I

    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/c;->setH5Cbp(I)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/x2/c;->c()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w0:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w0:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    :cond_3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 27
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    return-void
.end method

.method public receiveSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Y0:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d1:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Y0:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q1:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0xfa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method public registerErrorListener(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i;

    .line 3
    return-void
.end method

.method public setAnythinkTempCallback(Lcom/smartdigimkt/a2/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A0:Lcom/smartdigimkt/a2/b;

    .line 3
    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/smartdigimkt/i2/a;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->B0:Lcom/smartdigimkt/i2/a;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->C0:I

    .line 5
    return-void
.end method

.method public setCampOrderViewData(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P0:Ljava/util/List;

    .line 5
    .line 6
    :cond_0
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q0:I

    .line 7
    return-void
.end method

.method public setCampaign(Lcom/smartdigimkt/x/d;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->i0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h0:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->i0()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "_"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 60
    :cond_1
    return-void
.end method

.method public setCampaignDownLoadTask(Lcom/smartdigimkt/c3/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y0:Lcom/smartdigimkt/c3/c;

    .line 3
    return-void
.end method

.method public setCampaignExpired(Z)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x/d;->k0(I)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->p0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/x/d;->v(I)V

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/f3/d;->P()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x/d;->v(I)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/x/d;->v(I)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/d;->k0(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->D2()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/x/d;->v(I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j0:Lcom/smartdigimkt/f3/d;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/smartdigimkt/f3/d;->x()I

    .line 70
    move-result p1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x/d;->v(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setH5Cbp(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b1:I

    .line 3
    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setJSFactory(Lcom/smartdigimkt/y2/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E0:Lcom/smartdigimkt/y2/b;

    .line 3
    return-void
.end method

.method public setMatchParent()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    :goto_0
    return-void
.end method

.method public setMediaPlayerUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 7

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I0:I

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->J0:I

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->K0:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->L0:I

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->M0:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Lcom/smartdigimkt/v0/i;->a(IIIII)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N0:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N0:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N0:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/c;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N0:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N0:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v3, "oncutoutfetched"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3, v2}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setNotchPadding(IIII)V

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    move v2, p1

    .line 86
    move v3, p2

    .line 87
    move v4, p3

    .line 88
    move v5, p4

    .line 89
    move v6, p5

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotchPadding(IIIII)V

    .line 93
    :cond_2
    return-void
.end method

.method public setShowRewardListener(Lcom/smartdigimkt/b2/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z0:Lcom/smartdigimkt/b2/h;

    .line 3
    return-void
.end method

.method public setShowingTransparent()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getIsShowingTransparent()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "sdm_reward_theme"

    .line 15
    .line 16
    const-string v2, "style"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g0:Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public setSoundListener(Lcom/smartdigimkt/s2/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R0:Lcom/smartdigimkt/s2/a;

    .line 3
    return-void
.end method

.method public setTempEventListener(Lcom/smartdigimkt/i1/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r1:Lcom/smartdigimkt/i1/c;

    .line 3
    return-void
.end method

.method public setWebViewFront(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a1:I

    .line 3
    return-void
.end method

.method public superDefaultLoad(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Y0:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c1:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Y0:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d1:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i;->a(Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->S0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setMatchParent()V

    .line 8
    :cond_0
    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getIsShowingTransparent()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->i(Landroid/content/Context;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/smartdigimkt/v0/v;->h(Landroid/content/Context;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/smartdigimkt/v0/g;->a(Landroid/content/Context;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/smartdigimkt/v0/v;->c(Landroid/content/Context;)I

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    if-ne v0, v4, :cond_0

    .line 58
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    add-int/2addr v2, v3

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    .line 80
    move-result v2

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d$c;->c()I

    .line 90
    move-result v3

    .line 91
    .line 92
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x0:Lcom/smartdigimkt/x/d;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/x/d;)I

    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    .line 99
    if-ne v4, v5, :cond_3

    .line 100
    move v3, v0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v0, v3, v1, v2}, Lcom/smartdigimkt/x2/g;->a(IIII)V

    .line 108
    .line 109
    new-instance v0, Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    sget-object v1, Lcom/smartdigimkt/b0/a;->l2:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/smartdigimkt/v0/v;->d(Landroid/content/Context;)F

    .line 122
    move-result v2

    .line 123
    float-to-double v2, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    const-string v2, "name"

    .line 138
    .line 139
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/smartdigimkt/d3/c;->c()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    const-string v2, "amount"

    .line 149
    .line 150
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l0:Lcom/smartdigimkt/d3/c;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/smartdigimkt/d3/c;->a()I

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    const-string v2, "id"

    .line 160
    .line 161
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->m0:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    const-string v2, "userId"

    .line 167
    .line 168
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k0:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    const-string v2, "reward"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    const-string v1, "playVideoMute"

    .line 179
    .line 180
    iget v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n0:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    const-string v1, "extra"

    .line 186
    .line 187
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O0:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    goto :goto_3

    .line 192
    :catch_1
    move-exception v1

    .line 193
    goto :goto_1

    .line 194
    :catch_2
    move-exception v1

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v0}, Lcom/smartdigimkt/x2/g;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 220
    .line 221
    const-string v2, "oncutoutfetched"

    .line 222
    .line 223
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N0:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 227
    move-result-object v3

    .line 228
    const/4 v4, 0x0

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v5}, Lcom/smartdigimkt/x2/c;->b(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->loadModuleDatas()V

    .line 246
    .line 247
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Y0:Landroid/os/Handler;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c1:Ljava/lang/Runnable;

    .line 250
    .line 251
    const-wide/16 v2, 0x7d0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :goto_4
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    :cond_5
    :goto_5
    return-void
.end method
