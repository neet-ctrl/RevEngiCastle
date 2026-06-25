.class public Lcom/smartdigimkt/v1/b;
.super Lcom/smartdigimkt/u4/b;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field e:Lcom/smartdigimkt/u1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/u4/b;-><init>()V

    .line 4
    .line 5
    const-string v0, "SplashWebViewClient"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/v1/b;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/u1/a;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/v1/b;->e:Lcom/smartdigimkt/u1/a;

    .line 5
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p3, "javascript:"

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/j5/b;->a()Lcom/smartdigimkt/j5/b;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/smartdigimkt/j5/b;->b()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance p3, Lcom/smartdigimkt/v1/b$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p0}, Lcom/smartdigimkt/v1/b$a;-><init>(Lcom/smartdigimkt/v1/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    check-cast p1, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    .line 10
    sub-long/2addr v1, v3

    .line 11
    .line 12
    sget v3, Lcom/smartdigimkt/r/a;->e:I

    .line 13
    int-to-long v3, v3

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getmCampaignList()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/smartdigimkt/x/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget v2, Lcom/smartdigimkt/r/a;->d:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v2}, Lcom/smartdigimkt/r/a;->a(Lcom/smartdigimkt/x/d;Ljava/lang/String;I)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    return v0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/v1/b;->e:Lcom/smartdigimkt/u1/a;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/u1/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catchall_0
    return v0
.end method
