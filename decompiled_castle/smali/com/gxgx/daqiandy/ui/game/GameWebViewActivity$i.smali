.class public final Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$i;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$i;->b(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    return-void
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ABC"

    .line 7
    .line 8
    const-string v2, "123"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 20
    .line 21
    const-string v2, "webView"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lad/e;->a:Lad/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Lad/e;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2, v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->J0(Landroid/webkit/WebView;Ljava/lang/String;Lcom/alibaba/fastjson2/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$i;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$i;->a:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/game/q;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/gxgx/daqiandy/ui/game/q;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x7d0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
