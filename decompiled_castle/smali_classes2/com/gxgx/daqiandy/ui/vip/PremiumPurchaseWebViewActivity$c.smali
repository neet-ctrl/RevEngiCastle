.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$c;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
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
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string p2, "vip onReceivedError=="

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
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
    const/4 p1, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, p1

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$c;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->p1()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, v2, v1, p1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_7

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p2, p1

    .line 49
    .line 50
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v1, "vip onReceivedHttpError=="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p1

    .line 86
    .line 87
    const/16 p3, 0x194

    .line 88
    .line 89
    if-eq p3, p1, :cond_6

    .line 90
    .line 91
    :goto_2
    if-nez p2, :cond_5

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p1

    .line 97
    .line 98
    const/16 p2, 0x1f4

    .line 99
    .line 100
    if-ne p2, p1, :cond_7

    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$c;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;->vipWeb:Lcom/gxgx/base/view/BaseWebView;

    .line 111
    .line 112
    const-string p2, "about:blank"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$c;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->W0(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;Z)V

    .line 121
    :cond_7
    :goto_3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "pay url==="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method
