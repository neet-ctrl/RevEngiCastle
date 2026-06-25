.class public final Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/web/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->E(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->F(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    .line 6
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;->pbSubTitleProgressBar:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    if-lt p2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;->pbSubTitleProgressBar:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
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
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$CustomViewCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebChromeClient$CustomViewCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->z(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->L(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    invoke-static {v0, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->M(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 5
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;

    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;->flFullScreenContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;

    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;->flFullScreenContainer:Landroid/widget/FrameLayout;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;

    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;->flFullScreenContainer:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;

    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;->llWebContent:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->A(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)Lcom/gxgx/daqiandy/ui/web/WebViewFragment$fullScreenBackCallback$1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :cond_2
    :goto_0
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->b0()Lcom/gxgx/daqiandy/ui/web/WebViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->u(Landroid/webkit/ValueCallback;)V

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/web/f2;->f(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$b;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->I(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method
