.class Lcom/smartdigimkt/o/l$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/o/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/o/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/l$c;->a:Lcom/smartdigimkt/o/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/o/l;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/o/l$c;->a:Lcom/smartdigimkt/o/l;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/smartdigimkt/o/l;->j(Lcom/smartdigimkt/o/l;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/smartdigimkt/o/l$c;->a:Lcom/smartdigimkt/o/l;

    .line 26
    .line 27
    iget-boolean v0, p2, Lcom/smartdigimkt/o/l;->o:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/smartdigimkt/o/l;->f(Lcom/smartdigimkt/o/l;)V

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/o/l$c;->a:Lcom/smartdigimkt/o/l;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/smartdigimkt/o/l;->l(Lcom/smartdigimkt/o/l;)Lcom/smartdigimkt/o/l$f;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/smartdigimkt/o/l$c;->a:Lcom/smartdigimkt/o/l;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/smartdigimkt/o/l;->l(Lcom/smartdigimkt/o/l;)Lcom/smartdigimkt/o/l$f;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/smartdigimkt/o/l$f;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_1
    :goto_2
    return-void
.end method
