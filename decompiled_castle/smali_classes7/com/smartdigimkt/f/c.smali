.class public Lcom/smartdigimkt/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c5/b;


# static fields
.field private static H0:Ljava/lang/String; = "NativeAdvancedProvider"

.field public static final I0:I = 0x1

.field public static final J0:I = 0x2

.field public static final K0:I = 0x3


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Z

.field public D0:Z

.field private E0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field F0:Z

.field G0:Lcom/smartdigimkt/x/e;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Lcom/smartdigimkt/e/b;

.field private e0:Lcom/smartdigimkt/e/c;

.field private f0:Lcom/smartdigimkt/f/b;

.field private g0:Lcom/smartdigimkt/f1/p;

.field private h0:Lcom/smartdigimkt/f/d;

.field private i0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

.field private j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

.field private k0:Lcom/smartdigimkt/g/a;

.field private l0:Lcom/smartdigimkt/n1/c;

.field private m0:Z

.field private n0:I

.field private o0:Z

.field private p0:I

.field private q0:Z

.field private r0:I

.field private s0:Z

.field private t0:I

.field private u0:I

.field private v0:Ljava/lang/Object;

.field private w0:Lorg/json/JSONObject;

.field private x0:Z

.field private y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/f/c;->n0:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/f/c;->o0:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/f/c;->p0:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/f/c;->q0:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/smartdigimkt/f/c;->r0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/f/c;->s0:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/smartdigimkt/f/c;->t0:I

    .line 20
    .line 21
    iput v0, p0, Lcom/smartdigimkt/f/c;->u0:I

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/smartdigimkt/f/c;->v0:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/f/c;->x0:Z

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/smartdigimkt/f/c;->C0:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/smartdigimkt/f/c;->D0:Z

    .line 36
    .line 37
    new-instance v0, Lcom/smartdigimkt/f/c$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f/c$a;-><init>(Lcom/smartdigimkt/f/c;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/f/c;->E0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/f/c;->Y:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/smartdigimkt/f/c;->X:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p3}, Lcom/smartdigimkt/f/c;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/smartdigimkt/f/c;->H0:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/f/c;->o0:Z

    if-eqz v0, :cond_1

    .line 11
    iput p1, p0, Lcom/smartdigimkt/f/c;->n0:I

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget p1, p0, Lcom/smartdigimkt/f/c;->n0:I

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->e0:Lcom/smartdigimkt/e/c;

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/e/a;->a(Z)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v2, "showCloseButton"

    invoke-static {p1, v2, v1, v0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->e0:Lcom/smartdigimkt/e/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/e/a;->a(Z)V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v2, "hideCloseButton"

    invoke-static {p1, v2, v1, v0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 73
    iput p1, p0, Lcom/smartdigimkt/f/c;->u0:I

    .line 74
    iput p2, p0, Lcom/smartdigimkt/f/c;->t0:I

    .line 75
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->e0:Lcom/smartdigimkt/e/c;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/smartdigimkt/e/c;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/f/c;->Y:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/f/c;->X:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/f/c;->e0:Lcom/smartdigimkt/e/c;

    .line 49
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/f/c;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-nez v0, :cond_2

    .line 51
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->k0:Lcom/smartdigimkt/g/a;

    if-nez v0, :cond_1

    .line 53
    :try_start_1
    new-instance v0, Lcom/smartdigimkt/g/a;

    iget-object v1, p0, Lcom/smartdigimkt/f/c;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/f/c;->e0:Lcom/smartdigimkt/e/c;

    invoke-virtual {v2}, Lcom/smartdigimkt/e/a;->b()Lcom/smartdigimkt/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/smartdigimkt/g/a;-><init>(Ljava/lang/String;Lcom/smartdigimkt/f/a;Lcom/smartdigimkt/f/c;)V

    iput-object v0, p0, Lcom/smartdigimkt/f/c;->k0:Lcom/smartdigimkt/g/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/f/c;->k0:Lcom/smartdigimkt/g/a;

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->i0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    .line 57
    new-instance v0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/f/c;->i0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeWebview(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;)V

    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->i0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    iget-object v0, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-nez p1, :cond_6

    .line 62
    new-instance p1, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/f/c;->y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 63
    iget p1, p0, Lcom/smartdigimkt/f/c;->t0:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/smartdigimkt/f/c;->u0:I

    if-nez p1, :cond_4

    goto :goto_0

    .line 64
    :cond_4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/smartdigimkt/f/c;->t0:I

    iget v1, p0, Lcom/smartdigimkt/f/c;->u0:I

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 65
    :cond_5
    :goto_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->setProvider(Lcom/smartdigimkt/f/c;)V

    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    iget-object v0, p0, Lcom/smartdigimkt/f/c;->i0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/f/c;->E0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_6
    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->e0:Lcom/smartdigimkt/e/c;

    iget-object v1, p0, Lcom/smartdigimkt/f/c;->h0:Lcom/smartdigimkt/f/d;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/f/d;)V

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->e0:Lcom/smartdigimkt/e/c;

    iget-object v1, p0, Lcom/smartdigimkt/f/c;->i0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Z)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/f/c;->x0:Z

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/f/c;->w0:Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v1, "setStyleList"

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/f/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/f/c;->C0:Z

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/f/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/f/c;->C0:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/f/c;)Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/f/c;->y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/f/c;->q0:Z

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/f/c;->p0:I

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "setVolume"

    const-string v2, "mute"

    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/f/c;->j()V

    return-void
.end method

.method private e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "netstat"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object p1

    iget-object v1, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v2, "onNetstatChanged"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/f/c;->s0:Z

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/f/c;->r0:I

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->j0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "setVideoPlayMode"

    const-string v2, "autoPlay"

    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->e0:Lcom/smartdigimkt/e/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/e/a;->e()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/f/c;->z0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/f/c;->A0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/f/c;->B0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->Z:Lcom/smartdigimkt/e/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/e/b;->e()Lcom/smartdigimkt/x/d;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->N0()I

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/f/c;->i0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/a0;->a(Landroid/view/View;I)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/f/c;->y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 47
    move-result v1

    .line 48
    .line 49
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    .line 51
    cmpg-float v1, v1, v2

    .line 52
    .line 53
    if-ltz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/f/c;->y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/f/c;->e0:Lcom/smartdigimkt/e/c;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/smartdigimkt/e/a;->f()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/f/c;->b(Lcom/smartdigimkt/x/d;)V

    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/f/c;->n0:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smartdigimkt/f/c;->a(I)V

    .line 6
    .line 7
    iget v0, p0, Lcom/smartdigimkt/f/c;->p0:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/smartdigimkt/f/c;->c(I)V

    .line 11
    .line 12
    iget v0, p0, Lcom/smartdigimkt/f/c;->r0:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/smartdigimkt/f/c;->g(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->w0:Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/smartdigimkt/f/c;->a(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/smartdigimkt/v0/n;->h(Landroid/content/Context;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/smartdigimkt/f/c;->e(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->Z:Lcom/smartdigimkt/e/b;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/smartdigimkt/f1/p;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/f/c;->g0:Lcom/smartdigimkt/f1/p;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;Z)V
    .locals 6

    .line 18
    invoke-direct {p0}, Lcom/smartdigimkt/f/c;->k()V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 20
    iget-object p2, p0, Lcom/smartdigimkt/f/c;->l0:Lcom/smartdigimkt/n1/c;

    if-nez p2, :cond_1

    .line 21
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object p2

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/f/c;->X:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/f/c;->l0:Lcom/smartdigimkt/n1/c;

    .line 22
    :cond_1
    new-instance p2, Lcom/smartdigimkt/f/d;

    iget-object v2, p0, Lcom/smartdigimkt/f/c;->g0:Lcom/smartdigimkt/f1/p;

    iget-object v0, p0, Lcom/smartdigimkt/f/c;->l0:Lcom/smartdigimkt/n1/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/n1/c;->h()D

    move-result-wide v3

    move-object v0, p2

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/f/d;-><init>(Lcom/smartdigimkt/f/c;Lcom/smartdigimkt/f1/p;DLcom/smartdigimkt/x/d;)V

    iput-object p2, p0, Lcom/smartdigimkt/f/c;->h0:Lcom/smartdigimkt/f/d;

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/f/c;->e0:Lcom/smartdigimkt/e/c;

    if-nez p2, :cond_3

    .line 24
    new-instance p2, Lcom/smartdigimkt/e/c;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/f/c;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/f/c;->X:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2}, Lcom/smartdigimkt/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/smartdigimkt/f/c;->e0:Lcom/smartdigimkt/e/c;

    .line 25
    invoke-virtual {p2, p0}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/f/c;)V

    .line 26
    :cond_3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f/c;->a(Lcom/smartdigimkt/x/d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/x/e;)V
    .locals 5

    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/f/c;->G0:Lcom/smartdigimkt/x/e;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/f/c;->C0:Z

    .line 31
    iput-boolean v0, p0, Lcom/smartdigimkt/f/c;->m0:Z

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->i0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->clearResStateAndRemoveClose()V

    .line 33
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/f/c;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/f/c;->l0:Lcom/smartdigimkt/n1/c;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->X:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/n1/c;->c(Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/f/c;->l0:Lcom/smartdigimkt/n1/c;

    .line 35
    :cond_0
    new-instance v0, Lcom/smartdigimkt/f/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f/b;-><init>(Lcom/smartdigimkt/f/c;)V

    iput-object v0, p0, Lcom/smartdigimkt/f/c;->f0:Lcom/smartdigimkt/f/b;

    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/f/c;->g0:Lcom/smartdigimkt/f1/p;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f/b;->a(Lcom/smartdigimkt/f1/p;)V

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->Z:Lcom/smartdigimkt/e/b;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/smartdigimkt/e/b;

    iget-object v1, p0, Lcom/smartdigimkt/f/c;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/f/c;->X:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/smartdigimkt/f/c;->Z:Lcom/smartdigimkt/e/b;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->f0:Lcom/smartdigimkt/f/b;

    if-eqz v0, :cond_2

    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/f/c;->Z:Lcom/smartdigimkt/e/b;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/f/b;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->i0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->resetLoadState()V

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->Z:Lcom/smartdigimkt/e/b;

    iget-object v1, p0, Lcom/smartdigimkt/f/c;->i0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->Z:Lcom/smartdigimkt/e/b;

    iget-object v1, p0, Lcom/smartdigimkt/f/c;->l0:Lcom/smartdigimkt/n1/c;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/n1/c;)V

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->Z:Lcom/smartdigimkt/e/b;

    iget v1, p0, Lcom/smartdigimkt/f/c;->t0:I

    iget v2, p0, Lcom/smartdigimkt/f/c;->u0:I

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/e/b;->a(II)V

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->Z:Lcom/smartdigimkt/e/b;

    iget v1, p0, Lcom/smartdigimkt/f/c;->n0:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e/b;->a(I)V

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->Z:Lcom/smartdigimkt/e/b;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/x/e;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/f/c;->m0:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->g0:Lcom/smartdigimkt/f1/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/f/c;->g0:Lcom/smartdigimkt/f1/p;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->f0:Lcom/smartdigimkt/f/b;

    if-eqz v0, :cond_1

    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/f/c;->f0:Lcom/smartdigimkt/f/b;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->h0:Lcom/smartdigimkt/f/d;

    if-eqz v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/smartdigimkt/f/c;->h0:Lcom/smartdigimkt/f/d;

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->Z:Lcom/smartdigimkt/e/b;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->Z:Lcom/smartdigimkt/e/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/e/b;->g()V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->e0:Lcom/smartdigimkt/e/c;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/e/a;->g()V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->i0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->destroy()V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->G0:Lcom/smartdigimkt/x/e;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/c/a;->b(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->k0:Lcom/smartdigimkt/g/a;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/g/a;->b()V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/f/c;->E0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    iput-object v1, p0, Lcom/smartdigimkt/f/c;->y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    :cond_7
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/f/c;->o0:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f/c;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/f/c;->a(II)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/x/d;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->l0:Lcom/smartdigimkt/n1/c;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/f/c;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/f/c;->l0:Lcom/smartdigimkt/n1/c;

    .line 9
    :cond_0
    new-instance v0, Lcom/smartdigimkt/f/d;

    iget-object v3, p0, Lcom/smartdigimkt/f/c;->g0:Lcom/smartdigimkt/f1/p;

    iget-object v1, p0, Lcom/smartdigimkt/f/c;->l0:Lcom/smartdigimkt/n1/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/n1/c;->h()D

    move-result-wide v4

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/f/d;-><init>(Lcom/smartdigimkt/f/c;Lcom/smartdigimkt/f1/p;DLcom/smartdigimkt/x/d;)V

    iput-object v0, p0, Lcom/smartdigimkt/f/c;->h0:Lcom/smartdigimkt/f/d;

    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/f/c;->F0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/f/c;->F0:Z

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/f/c;->i0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    iget-object v3, p0, Lcom/smartdigimkt/f/c;->Y:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartdigimkt/f/c;->X:Ljava/lang/String;

    iget v5, p0, Lcom/smartdigimkt/f/c;->n0:I

    new-instance v7, Lcom/smartdigimkt/f/c$b;

    invoke-direct {v7, p0, p1}, Lcom/smartdigimkt/f/c$b;-><init>(Lcom/smartdigimkt/f/c;Lcom/smartdigimkt/x/d;)V

    const/4 v6, 0x1

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/e/d;->a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;IZLcom/smartdigimkt/e/d$c;)Z

    :cond_2
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/f/c;->x0:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->Z:Lcom/smartdigimkt/e/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/e/b;->e()Lcom/smartdigimkt/x/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->y0:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/f/c;->q0:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f/c;->c(I)V

    return-void
.end method

.method public e()Lcom/smartdigimkt/n1/c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->l0:Lcom/smartdigimkt/n1/c;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/f/c;->D0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->e0:Lcom/smartdigimkt/e/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/e/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f/c;->Z:Lcom/smartdigimkt/e/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/e/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public f(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/f/c;->B0:Z

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/f/c;->A0:Z

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/smartdigimkt/f/c;->z0:Z

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/f/c;->i()V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/f/c;->n0:I

    return v0
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/f/c;->s0:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f/c;->g(I)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/f/c;->m0:Z

    return v0
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v0, p0, Lcom/smartdigimkt/f/c;->B0:Z

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v0, p0, Lcom/smartdigimkt/f/c;->A0:Z

    goto :goto_0

    .line 3
    :cond_2
    iput-boolean v0, p0, Lcom/smartdigimkt/f/c;->z0:Z

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/f/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
