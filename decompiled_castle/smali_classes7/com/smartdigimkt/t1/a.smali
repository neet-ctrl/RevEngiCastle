.class public Lcom/smartdigimkt/t1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/q1/b;Lcom/smartdigimkt/s1/a;)V
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/q1/b;)V

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p4, v0}, Lcom/smartdigimkt/s1/a;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    if-eqz p4, :cond_0

    .line 7
    const-string p1, "View render error."

    invoke-interface {p4, p1}, Lcom/smartdigimkt/s1/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/q1/b;Lcom/smartdigimkt/s1/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    const-string p1, "The render parameters is unavailable."

    invoke-interface {p3, p1}, Lcom/smartdigimkt/s1/a;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/smartdigimkt/t1/a;->a(Landroid/content/Context;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/q1/b;Lcom/smartdigimkt/s1/a;)V

    return-void
.end method
