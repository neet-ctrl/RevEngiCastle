.class Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidJSBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->dismiss()V

    .line 6
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getMraidCampaign()Lcom/smartdigimkt/x/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->c(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->c(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    sget v2, Lcom/smartdigimkt/r/a;->e:I

    .line 24
    int-to-long v2, v2

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->e(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->c(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget v2, Lcom/smartdigimkt/r/a;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/r/a;->a(Lcom/smartdigimkt/x/d;Ljava/lang/String;I)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->e(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    if-le v0, v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v2, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v3, "android.intent.action.VIEW"

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->b(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/u1/a;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->b(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/u1/a;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/u1/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    :cond_2
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->close()V

    .line 4
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->f(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    return-void
.end method
