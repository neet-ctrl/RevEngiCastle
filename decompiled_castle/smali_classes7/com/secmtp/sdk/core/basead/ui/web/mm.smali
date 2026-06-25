.class public final Lcom/secmtp/sdk/core/basead/ui/web/mm;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private mm:Lcom/secmtp/sdk/core/basead/ui/web/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/basead/ui/web/mn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/mm;->mm:Lcom/secmtp/sdk/core/basead/ui/web/mn;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/mm;->mm:Lcom/secmtp/sdk/core/basead/ui/web/mn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/basead/ui/web/mn;->mm(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/mm;->mm:Lcom/secmtp/sdk/core/basead/ui/web/mn;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/basead/ui/web/mn;->mn(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/mm;->mm:Lcom/secmtp/sdk/core/basead/ui/web/mn;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/secmtp/sdk/core/basead/ui/web/mn;->mm()Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/mm;->mm:Lcom/secmtp/sdk/core/basead/ui/web/mn;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p4}, Lcom/secmtp/sdk/core/basead/ui/web/mn;->mu(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/mm;->mm:Lcom/secmtp/sdk/core/basead/ui/web/mn;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/secmtp/sdk/core/basead/ui/web/mn;->mn()V

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const-string v0, "about:blank"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/mm;->mm:Lcom/secmtp/sdk/core/basead/ui/web/mn;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Lcom/secmtp/sdk/core/basead/ui/web/mn;->mm(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/mm;->mm:Lcom/secmtp/sdk/core/basead/ui/web/mn;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/secmtp/sdk/core/basead/ui/web/mn;->mu()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/secmtp/sdk/core/basead/ui/web/mm;->mm:Lcom/secmtp/sdk/core/basead/ui/web/mn;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lcom/secmtp/sdk/core/basead/ui/web/mn;->mv()Lcom/secmtp/sdk/core/common/nm/vw;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, v3}, Lcom/secmtp/sdk/core/basead/mm/mw;->mm(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/vw;)Lcom/secmtp/sdk/core/common/nm/nnv;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-boolean v3, v0, Lcom/secmtp/sdk/core/common/nm/nnv;->um:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/mm;->mm:Lcom/secmtp/sdk/core/basead/ui/web/mn;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/basead/ui/web/mn;->mm(Lcom/secmtp/sdk/core/common/nm/nnv;)V

    .line 60
    :cond_2
    return v2

    .line 61
    .line 62
    :cond_3
    iget-object v3, p0, Lcom/secmtp/sdk/core/basead/ui/web/mm;->mm:Lcom/secmtp/sdk/core/basead/ui/web/mn;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0}, Lcom/secmtp/sdk/core/basead/ui/web/mn;->mm(Lcom/secmtp/sdk/core/common/nm/nnv;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p2}, Lcom/secmtp/sdk/core/basead/mm/mw;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/nnv;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v3, p0, Lcom/secmtp/sdk/core/basead/ui/web/mm;->mm:Lcom/secmtp/sdk/core/basead/ui/web/mn;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v0}, Lcom/secmtp/sdk/core/basead/ui/web/mn;->mm(Lcom/secmtp/sdk/core/common/nm/nnv;)V

    .line 79
    .line 80
    :cond_5
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/nm/nnv;->uu:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    iget-object p2, v0, Lcom/secmtp/sdk/core/common/nm/nnv;->uu:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 92
    return v2

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/uv;->mv(Ljava/lang/String;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    return v2

    .line 100
    :cond_7
    :goto_0
    return v1
.end method
