.class Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/wei/WeiCpt;->c(Lcom/mbridge/msdk/config/component/wei/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Landroid/webkit/WebView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 8
    .line 9
    iget-boolean p2, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->n:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->o:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    iput-boolean p2, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->o:Z

    .line 19
    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    const-string v0, "905003"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 33
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->q:Lcom/mbridge/msdk/config/component/wei/monitor/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/wei/monitor/a;->b(Landroid/webkit/WebView;)V

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->q:Lcom/mbridge/msdk/config/component/wei/monitor/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/wei/monitor/a;->a(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    const-string p3, "905002"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 31
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 3
    .line 4
    iget-boolean p4, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->o:Z

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iget-boolean p4, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->n:Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    const/4 p4, 0x1

    .line 12
    .line 13
    iput-boolean p4, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->n:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string p4, "905004"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4, p2, p3}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 3
    .line 4
    const-string v0, "1100003"

    .line 5
    .line 6
    const-string v1, "WebView did crash"

    .line 7
    .line 8
    const-string v2, "905005"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v0, "100"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "redirect"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    const-string v1, "url"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "data"

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    const-string v0, "js_interaction"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 56
    .line 57
    const-string v0, "905006"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    return p1
.end method
