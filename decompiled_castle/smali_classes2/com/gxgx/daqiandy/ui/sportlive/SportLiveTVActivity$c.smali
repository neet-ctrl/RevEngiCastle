.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$c;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    sget-object p2, Lgc/d;->a:Lgc/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lgc/d;->p0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "config==="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p2, "setInterval(function(){var adlist=[\'#center-bar-defaults\',\'#center-bar-advert6\',\'#center-bar-advert7\',\'#center-bar-advert5\',\'#center-bar-advert4\',\'#center-bar-advert3\',\'#center-bar-advert2\',\'#center-bar-advert1\',\'#center-ad-logo-advert1\',\'#center-ad-logo-advert2\',\'#center-ad-logo-advert3\',\'#center-ad-logo-defaults\'];for(var i=0;i<adlist.length;i++){var adId=adlist[i];document.querySelector(adId)?.remove();}document.querySelector(\'.customer-logo\')&&document.querySelector(\'.customer-logo\').remove();},500)"

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    :goto_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v1, "javascript:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "errorCount===onReceivedError===222==="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$c;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->s0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "errorCount===onReceivedError===111==="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$c;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    invoke-static {p3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->s0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$c;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    invoke-static {p2, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->w0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string p2, "errorCount===onReceivedHttpError==="

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$c;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->s0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$c;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->x0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
