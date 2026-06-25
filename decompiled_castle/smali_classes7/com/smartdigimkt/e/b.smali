.class public Lcom/smartdigimkt/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final C:I = 0x3

.field private static final D:I = 0x4

.field private static final E:I = 0x5

.field private static z:Ljava/lang/String; = "NativeAdvancedLoadManager"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lcom/smartdigimkt/f/b;

.field private e:Landroid/content/Context;

.field private f:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

.field private g:Lcom/smartdigimkt/n1/c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/smartdigimkt/x/d;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private volatile q:Z

.field private r:Lcom/smartdigimkt/e3/c;

.field private s:Lcom/smartdigimkt/c3/i$e;

.field private t:Lcom/smartdigimkt/c3/i$e;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Landroid/os/Handler;

.field private y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/e/b;->w:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p3, Lcom/smartdigimkt/e/b$b;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, p0, p4}, Lcom/smartdigimkt/e/b$b;-><init>(Lcom/smartdigimkt/e/b;Landroid/os/Looper;)V

    .line 17
    .line 18
    iput-object p3, p0, Lcom/smartdigimkt/e/b;->x:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p3, Lcom/smartdigimkt/e/b$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p0}, Lcom/smartdigimkt/e/b$c;-><init>(Lcom/smartdigimkt/e/b;)V

    .line 24
    .line 25
    iput-object p3, p0, Lcom/smartdigimkt/e/b;->y:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    iput-object p3, p0, Lcom/smartdigimkt/e/b;->e:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/smartdigimkt/e/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/smartdigimkt/e/b;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/e/b;)Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/smartdigimkt/e/b;->f:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/smartdigimkt/e/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method private a(J)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/e/b;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e/b;->i(Lcom/smartdigimkt/x/d;I)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/x/d;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/e/b;Ljava/lang/String;Lcom/smartdigimkt/x/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;I)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;I)V
    .locals 2

    .line 37
    new-instance v0, Lcom/smartdigimkt/e/b$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartdigimkt/e/b$e;-><init>(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;I)V

    iput-object v0, p0, Lcom/smartdigimkt/e/b;->t:Lcom/smartdigimkt/c3/i$e;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->O()Lcom/smartdigimkt/x/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->O()Lcom/smartdigimkt/x/a;

    move-result-object p2

    iget p2, p2, Lcom/smartdigimkt/x/a;->a:I

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    :goto_0
    new-instance v1, Lcom/smartdigimkt/q0/e;

    invoke-direct {v1}, Lcom/smartdigimkt/q0/e;-><init>()V

    .line 43
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/q0/e;->a(Lcom/smartdigimkt/x/d;)V

    .line 44
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/q0/e;->c(I)V

    .line 45
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/e/b;->t:Lcom/smartdigimkt/c3/i$e;

    invoke-virtual {p1, v0, p2}, Lcom/smartdigimkt/c3/i;->b(Ljava/lang/String;Lcom/smartdigimkt/c3/i$b;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;Ljava/lang/String;I)V
    .locals 2

    .line 65
    new-instance v0, Lcom/smartdigimkt/y/c;

    const v1, 0xd6d89

    invoke-direct {v0, v1}, Lcom/smartdigimkt/y/c;-><init>(I)V

    .line 66
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/y/c;->f(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/e/b;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p3, p1}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    const/4 p3, 0x2

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/e/b;->b(Lcom/smartdigimkt/x/d;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/y/c;ILcom/smartdigimkt/x/d;)V
    .locals 0

    .line 31
    iget-boolean p3, p0, Lcom/smartdigimkt/e/b;->q:Z

    if-nez p3, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/smartdigimkt/e/b;->b()V

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/smartdigimkt/y/c;->j()Ljava/lang/String;

    :cond_0
    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Lcom/smartdigimkt/e/b;->q:Z

    .line 35
    iget-object p3, p0, Lcom/smartdigimkt/e/b;->d:Lcom/smartdigimkt/f/b;

    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p3, p1, p2}, Lcom/smartdigimkt/f/b;->a(Lcom/smartdigimkt/y/c;I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/y/c;->a(Lcom/smartdigimkt/x/d;)V

    .line 30
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/y/c;ILcom/smartdigimkt/x/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/smartdigimkt/x/d;I)V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->f:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    new-instance v0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    iget-object v1, p0, Lcom/smartdigimkt/e/b;->f:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/e/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/e/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 51
    iget v1, p0, Lcom/smartdigimkt/e/b;->j:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setAllowSkip(I)V

    .line 52
    iget v1, p0, Lcom/smartdigimkt/e/b;->k:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCountdownS(I)V

    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/e/b;->f:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeJSBridgeImpl(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->f:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    const-string p1, "webview is null"

    invoke-direct {p0, p2, p1, p3}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/x/d;Ljava/lang/String;I)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-string p1, "webview is destroyed"

    invoke-direct {p0, p2, p1, p3}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/x/d;Ljava/lang/String;I)V

    return-void

    .line 59
    :cond_1
    new-instance v1, Lcom/smartdigimkt/e/b$i;

    invoke-direct {v1, p0, p2, p3}, Lcom/smartdigimkt/e/b$i;-><init>(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;I)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/u4/c;)V

    .line 60
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    iget-object p2, p0, Lcom/smartdigimkt/e/b;->x:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 62
    new-instance p3, Lcom/smartdigimkt/e/b$j;

    invoke-direct {p3, p0, v0, p1}, Lcom/smartdigimkt/e/b$j;-><init>(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Lcom/smartdigimkt/y/c;

    const v0, 0xd6d9f

    invoke-direct {p1, v0}, Lcom/smartdigimkt/y/c;-><init>(I)V

    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->n:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/e/b;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/smartdigimkt/e/b;->o:I

    return p0
.end method

.method private b(Lcom/smartdigimkt/x/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/x/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x/d;

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/e/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/x/d;)V

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->A()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/e/b;->u:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->w1()I

    move-result p1

    const/16 v2, 0x63

    if-eq p1, v2, :cond_4

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->b(Lcom/smartdigimkt/x/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/e/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/x/d;->h0(I)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/e/b;->e:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/smartdigimkt/v0/l;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/e/b;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e/b;->h(Lcom/smartdigimkt/x/d;I)V

    return-void
.end method

.method private b(Lcom/smartdigimkt/x/d;I)V
    .locals 3

    .line 17
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->F0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/e/b$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/smartdigimkt/e/b$d;-><init>(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;I)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    return-void
.end method

.method private b(Lcom/smartdigimkt/x/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/e/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/smartdigimkt/x/d;I)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/e/b$f;

    invoke-direct {v2, p0, p1, p2}, Lcom/smartdigimkt/e/b$f;-><init>(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;I)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/e/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e/b;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Lcom/smartdigimkt/x/d;I)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/e/b$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/e/b$g;-><init>(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;I)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lcom/smartdigimkt/x/d;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->f:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e/b;->g(Lcom/smartdigimkt/x/d;I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e/b;->d(Lcom/smartdigimkt/x/d;I)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e/b;->f(Lcom/smartdigimkt/x/d;I)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e/b;->c(Lcom/smartdigimkt/x/d;I)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/x/d;I)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->F0()Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e/b;->b(Lcom/smartdigimkt/x/d;I)V

    :cond_6
    return-void
.end method

.method private f(Lcom/smartdigimkt/x/d;I)V
    .locals 7

    .line 2
    new-instance v0, Lcom/smartdigimkt/e/b$a;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/e/b$a;-><init>(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;)V

    iput-object v0, p0, Lcom/smartdigimkt/e/b;->r:Lcom/smartdigimkt/e3/c;

    .line 3
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/e/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartdigimkt/e/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/smartdigimkt/e/b;->r:Lcom/smartdigimkt/e3/c;

    const/16 v5, 0x12a

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/c3/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/smartdigimkt/e3/c;)Lcom/smartdigimkt/c3/o;

    .line 6
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/e/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->D2()Z

    move-result v2

    const/16 v3, 0x12a

    invoke-virtual {v0, v3, v1, v2}, Lcom/smartdigimkt/c3/e;->b(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/e/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/c3/e;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->f:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e/b;->i(Lcom/smartdigimkt/x/d;I)V

    :goto_0
    return-void
.end method

.method private g(Lcom/smartdigimkt/x/d;I)V
    .locals 2

    .line 7
    new-instance v0, Lcom/smartdigimkt/e/b$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartdigimkt/e/b$h;-><init>(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;I)V

    iput-object v0, p0, Lcom/smartdigimkt/e/b;->s:Lcom/smartdigimkt/c3/i$e;

    .line 8
    new-instance p2, Lcom/smartdigimkt/q0/e;

    invoke-direct {p2}, Lcom/smartdigimkt/q0/e;-><init>()V

    .line 9
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/q0/e;->a(Lcom/smartdigimkt/x/d;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->O()Lcom/smartdigimkt/x/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->O()Lcom/smartdigimkt/x/a;

    move-result-object v0

    iget v0, v0, Lcom/smartdigimkt/x/a;->a:I

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    const-string p1, ""

    .line 14
    :goto_0
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/q0/e;->c(I)V

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/q0/e;->b(I)V

    .line 16
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    move-result-object p2

    iget-object v0, p0, Lcom/smartdigimkt/e/b;->s:Lcom/smartdigimkt/c3/i$e;

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/c3/i;->b(Ljava/lang/String;Lcom/smartdigimkt/c3/i$b;)V

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/smartdigimkt/e/b;->v:I

    return-void
.end method

.method private h(Lcom/smartdigimkt/x/d;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->f:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->isH5Ready()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e/b;->i(Lcom/smartdigimkt/x/d;I)V

    .line 4
    const-string p2, ""

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/e/b;->b(Lcom/smartdigimkt/x/d;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/e/b;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartdigimkt/e/b;->v:I

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/e/b;->g:Lcom/smartdigimkt/n1/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smartdigimkt/n1/c;->A()I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/smartdigimkt/e/b;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method private i(Lcom/smartdigimkt/x/d;I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->f:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    iget-object v1, p0, Lcom/smartdigimkt/e/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/e/b;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/smartdigimkt/e/d;->a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/e/b;->q:Z

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/e/b;->b()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/e/b;->q:Z

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->d:Lcom/smartdigimkt/f/b;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/f/b;->a(Lcom/smartdigimkt/x/d;I)V

    :cond_0
    return-void
.end method

.method private j(Lcom/smartdigimkt/x/d;I)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e/b;->i:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->f:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/e/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/e/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/smartdigimkt/e/d;->a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e/b;->i(Lcom/smartdigimkt/x/d;I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e/b;->e(Lcom/smartdigimkt/x/d;I)V

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->i:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/e/b;->i:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/e/b;->i:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/e/b;->i:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/e/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/c3/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/c3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/c;->h()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/c;->j()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 76
    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/smartdigimkt/e/b;->j:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/smartdigimkt/e/b;->m:I

    .line 12
    iput p2, p0, Lcom/smartdigimkt/e/b;->l:I

    return-void
.end method

.method public a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/e/b;->f:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    return-void
.end method

.method public a(Lcom/smartdigimkt/f/b;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/e/b;->d:Lcom/smartdigimkt/f/b;

    return-void
.end method

.method public a(Lcom/smartdigimkt/n1/c;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/e/b;->g:Lcom/smartdigimkt/n1/c;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/e;)V
    .locals 5

    .line 14
    invoke-direct {p0, p1}, Lcom/smartdigimkt/e/b;->b(Lcom/smartdigimkt/x/e;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/smartdigimkt/e/b;->i()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v4, "<MBTPLMARK>"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/x/d;->h(Z)V

    .line 21
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/x/d;->k(Z)V

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/x/d;->h(Z)V

    .line 23
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/x/d;->k(Z)V

    .line 24
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/e/b;->j(Lcom/smartdigimkt/x/d;I)V

    goto :goto_4

    .line 25
    :cond_2
    new-instance v0, Lcom/smartdigimkt/y/c;

    const v3, 0xd6da1

    invoke-direct {v0, v3}, Lcom/smartdigimkt/y/c;-><init>(I)V

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 27
    :goto_3
    const-string v2, ""

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    :goto_4
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/e/b;->k:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/e/b;->k:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/smartdigimkt/v0/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/smartdigimkt/x/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->i:Lcom/smartdigimkt/x/d;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->d:Lcom/smartdigimkt/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/smartdigimkt/e/b;->d:Lcom/smartdigimkt/f/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->r:Lcom/smartdigimkt/e3/c;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/smartdigimkt/e/b;->r:Lcom/smartdigimkt/e3/c;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e/b;->s:Lcom/smartdigimkt/c3/i$e;

    if-eqz v0, :cond_2

    .line 6
    iput-object v1, p0, Lcom/smartdigimkt/e/b;->s:Lcom/smartdigimkt/c3/i$e;

    :cond_2
    return-void
.end method
