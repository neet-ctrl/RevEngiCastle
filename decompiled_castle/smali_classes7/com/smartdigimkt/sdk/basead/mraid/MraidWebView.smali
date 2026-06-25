.class public Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;
.super Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "MraidWebView"


# instance fields
.field v0:Lcom/smartdigimkt/g5/e;

.field w0:Z

.field x0:Lcom/smartdigimkt/s4/c;

.field y0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->w0:Z

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->b()V

    .line 4
    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->getBaseWebViewClient()Lcom/smartdigimkt/u4/b;

    move-result-object v1

    .line 4
    instance-of v2, v0, Lcom/smartdigimkt/g5/d;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v0

    check-cast v3, Lcom/smartdigimkt/g5/d;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3, v2}, Lcom/smartdigimkt/g5/d;->a(Landroid/app/Activity;)V

    .line 8
    :cond_0
    check-cast v0, Lcom/smartdigimkt/g5/d;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->v0:Lcom/smartdigimkt/g5/e;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/g5/d;->a(Lcom/smartdigimkt/g5/e;)V

    .line 9
    :cond_1
    instance-of v0, v1, Lcom/smartdigimkt/g5/k;

    if-eqz v0, :cond_2

    .line 10
    check-cast v1, Lcom/smartdigimkt/g5/k;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->v0:Lcom/smartdigimkt/g5/e;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/g5/k;->a(Lcom/smartdigimkt/g5/e;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/s4/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/smartdigimkt/s4/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->x0:Lcom/smartdigimkt/s4/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/s4/c;->c()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->x0:Lcom/smartdigimkt/s4/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/s4/c;->a()D

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->x0:Lcom/smartdigimkt/s4/c;

    .line 22
    .line 23
    new-instance v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView$b;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/s4/c;->a(Lcom/smartdigimkt/s4/c$b;)V

    .line 30
    return-void
.end method


# virtual methods
.method public prepare(Landroid/content/Context;Lcom/smartdigimkt/g5/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->v0:Lcom/smartdigimkt/g5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView$a;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->release()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setWebViewListener(Lcom/smartdigimkt/u4/c;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->x0:Lcom/smartdigimkt/s4/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/s4/c;->d()V

    .line 15
    :cond_0
    return-void
.end method

.method public setNeedRegisterVolumeChangeReceiver(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->y0:Z

    .line 3
    return-void
.end method
