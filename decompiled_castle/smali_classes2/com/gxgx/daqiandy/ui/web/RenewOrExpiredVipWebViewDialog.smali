.class public final Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$a;,
        Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$b;,
        Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$c;,
        Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:Ljava/lang/String; = "url_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "RenewOrExpiredVipWebVie"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;->Z:Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;->n(Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;->m(Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;)V

    return-void
.end method

.method public static final m(Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;->ivClose:Landroid/widget/ImageView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lwb/h;->f()I

    .line 14
    move-result v0

    .line 15
    .line 16
    mul-int/lit16 v0, v0, 0x1ae

    .line 17
    .line 18
    div-int/lit16 v0, v0, 0x177

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;->ivClose:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 36
    .line 37
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    check-cast p0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;->ivClose:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    return-void
.end method

.method public static final n(Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public initData()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;->o()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 37
    .line 38
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$d;

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v4, v1

    .line 43
    move-object v5, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$d;-><init>(Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    const-string v2, "androidClilent"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;->X:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;->ivClose:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/j0;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/web/j0;-><init>(Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;)V

    .line 76
    .line 77
    const-wide/16 v2, 0xbb8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 83
    .line 84
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;->ivClose:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/k0;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/web/k0;-><init>(Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 95
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;->X:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 46
    .line 47
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 60
    .line 61
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$c;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$c;-><init>(Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;)V

    .line 65
    .line 66
    iget-object v3, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    check-cast v3, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 71
    .line 72
    new-instance v4, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$b;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$b;-><init>(Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 79
    .line 80
    iget-object v3, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    check-cast v3, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 93
    .line 94
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredWebviewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v1, "UTF-8"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "url_key"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;->X:Ljava/lang/String;

    .line 26
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;->Y:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$a;->a(Z)Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "VipPurchaseTipDialogFra"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 30
    .line 31
    const/16 v1, 0x50

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;->Y:Z

    .line 3
    return v0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;->Y:Z

    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;->X:Ljava/lang/String;

    .line 3
    return-void
.end method
