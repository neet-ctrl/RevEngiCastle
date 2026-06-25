.class public final Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$b;->a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
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
    const/16 v0, 0x64

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$b;->a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->pbSubTitleProgressBar:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$b;->a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->pbSubTitleProgressBar:Landroid/widget/ProgressBar;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$b;->a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->pbSubTitleProgressBar:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 56
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$b;->a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->U(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$b;->a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->tvWebTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$b;->a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->g0()Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->o(Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$b;->a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/web/m;->d(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$b;->a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->s0()V

    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method
