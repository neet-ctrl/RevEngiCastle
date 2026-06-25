.class Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->b(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/u1/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->b(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/u1/a;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/smartdigimkt/u1/a;->a(Z)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->b(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/u1/a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/smartdigimkt/u1/a;->close()V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->c(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v4, "utf-8"

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    const-string v3, "text/html"

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Landroid/widget/FrameLayout;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->c(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->c(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->a(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->a(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;Lcom/smartdigimkt/u1/a;)Lcom/smartdigimkt/u1/a;

    .line 80
    return-void
.end method
