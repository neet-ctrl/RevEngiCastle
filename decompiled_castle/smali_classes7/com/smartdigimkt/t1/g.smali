.class public Lcom/smartdigimkt/t1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/t1/g$b;,
        Lcom/smartdigimkt/t1/g$d;,
        Lcom/smartdigimkt/t1/g$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "WebViewRenderManager"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/t1/g;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/t1/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/t1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/t1/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/t1/g;
    .locals 1

    .line 2
    invoke-static {}, Lcom/smartdigimkt/t1/g$b;->a()Lcom/smartdigimkt/t1/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/t1/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/t1/g;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/t1/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/t1/g;->b:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/t1/g$d;Lcom/smartdigimkt/t1/g$c;)V
    .locals 8

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/smartdigimkt/t1/g$d;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/smartdigimkt/t1/g$d;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/smartdigimkt/t1/g$d;->a()Lcom/smartdigimkt/x/d;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/smartdigimkt/t1/g$d;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/t1/g$d;->f()Z

    move-result v4

    .line 8
    invoke-virtual {p2}, Lcom/smartdigimkt/t1/g$d;->b()I

    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v6, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v1, v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v6, v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 14
    invoke-virtual {v6, v4}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setAllowSkip(I)V

    .line 15
    invoke-virtual {v6, p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setCountdownS(I)V

    .line 16
    invoke-virtual {p1, v6}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashJSBridgeImpl(Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;)V

    .line 17
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object p2

    .line 21
    :goto_0
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/smartdigimkt/t1/g;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/smartdigimkt/t1/g;->b:Z

    if-eqz v0, :cond_4

    :cond_2
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    if-eqz p3, :cond_3

    .line 24
    invoke-interface {p3, p2}, Lcom/smartdigimkt/t1/g$c;->a(I)V

    :cond_3
    return-void

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/t1/g;->b()V

    .line 26
    invoke-virtual {v5, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;->setRequestId(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    new-instance p2, Lcom/smartdigimkt/t1/g$a;

    invoke-direct {p2, p0, p3, p1, v2}, Lcom/smartdigimkt/t1/g$a;-><init>(Lcom/smartdigimkt/t1/g;Lcom/smartdigimkt/t1/g$c;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/x/d;)V

    invoke-virtual {v5, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/u4/c;)V

    .line 29
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_5

    .line 30
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/t1/g;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/t1/g;->b:Z

    return-void
.end method
