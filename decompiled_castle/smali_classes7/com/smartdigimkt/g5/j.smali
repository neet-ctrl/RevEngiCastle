.class public Lcom/smartdigimkt/g5/j;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "H5_ENTRY"


# instance fields
.field a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

.field private b:Lcom/smartdigimkt/u4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/g5/j;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/u4/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g5/j;->b:Lcom/smartdigimkt/u4/c;

    .line 3
    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/g5/j;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getSignalCommunication()Lcom/smartdigimkt/g5/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/g5/a;->c(Ljava/lang/String;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/g5/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/g5/j;->b:Lcom/smartdigimkt/u4/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/u4/c;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 11
    :cond_0
    return-void
.end method
