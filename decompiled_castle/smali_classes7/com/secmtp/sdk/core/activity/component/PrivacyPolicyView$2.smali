.class final Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm()Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onPageFinished:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "   mIsWebViewloadSuccess:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->nv:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->ny:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->nv:Z

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mn:Landroid/widget/LinearLayout;

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm:Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mn:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mu:Lcom/secmtp/sdk/core/activity/component/LoadingView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->um:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$mm;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$mm;->onPageLoadSuccess()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mn:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mu:Lcom/secmtp/sdk/core/activity/component/LoadingView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mv:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm:Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->um:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$mm;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$mm;->onPageLoadFail()V

    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 119
    .line 120
    iput-boolean v3, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->nw:Z

    .line 121
    .line 122
    .line 123
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "onPageStarted:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 16
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->nv:Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm()Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onPageFinished:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 26
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "shouldOverrideUrlLoading:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
