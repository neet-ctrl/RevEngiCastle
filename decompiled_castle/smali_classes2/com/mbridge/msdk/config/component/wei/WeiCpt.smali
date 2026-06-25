.class public Lcom/mbridge/msdk/config/component/wei/WeiCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# instance fields
.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

.field n:Z

.field o:Z

.field p:Lcom/mbridge/msdk/config/component/wei/monitor/b;

.field q:Lcom/mbridge/msdk/config/component/wei/monitor/a;

.field r:Landroid/webkit/WebMessagePort;

.field s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/webkit/WebMessagePort;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mbridge/msdk/config/component/wei/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    .line 5
    const-string v0, "1100001"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "1100002"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1100003"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->j:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "1100004"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->k:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "SenderPortKey_"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->l:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 51
    invoke-virtual {p1}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    aget-object v2, v0, v1

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Landroid/webkit/WebMessagePort;

    const/4 v2, 0x1

    .line 53
    aget-object v0, v0, v2

    .line 54
    new-instance v3, Landroid/webkit/WebMessage;

    new-array v2, v2, [Landroid/webkit/WebMessagePort;

    aput-object v0, v2, v1

    const-string v0, "port_ready"

    invoke-direct {v3, v0, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 55
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v3, v0}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Landroid/webkit/WebMessagePort;

    new-instance v0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;-><init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/config/component/wei/model/a;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    const-string v0, "320"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->c(Lcom/mbridge/msdk/config/component/wei/model/a;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->b(Lcom/mbridge/msdk/config/component/wei/model/a;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    const-string v0, "322"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_0

    .line 8
    :cond_1
    const-string v0, "319"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 11
    :cond_2
    const-string v0, "325"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 13
    :cond_3
    const-string v0, "321"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    const-string v0, "307"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_5
    const-string v0, "323"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 23
    :cond_6
    const-string v0, "324"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 26
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Landroid/webkit/WebView;Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/wei/model/a;)V
    .locals 7

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->hasXmlUrl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->loadXMLUrl()V

    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "1100001"

    const-string v0, "Input parameter error"

    const-string v1, "905004"

    invoke-virtual {p0, v1, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, ""

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private c(Lcom/mbridge/msdk/config/component/wei/model/a;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/wei/monitor/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/wei/monitor/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->q:Lcom/mbridge/msdk/config/component/wei/monitor/a;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/component/wei/monitor/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->a()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/wei/monitor/b;-><init>(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->p:Lcom/mbridge/msdk/config/component/wei/monitor/b;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    new-instance v1, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;-><init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->setWebViewEventListener(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->p:Lcom/mbridge/msdk/config/component/wei/monitor/b;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/wei/monitor/b;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Lcom/mbridge/msdk/config/component/wei/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Lcom/mbridge/msdk/config/component/wei/model/a;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebMessage;)V
    .locals 7

    const-string v0, "data"

    const-string v1, "action"

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 59
    :cond_1
    :try_start_0
    new-instance v3, Lcom/mbridge/msdk/config/dynamic/utils/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/config/dynamic/utils/e;-><init>()V

    .line 60
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/config/dynamic/utils/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 61
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SenderPortKey_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {p1}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    array-length v5, p1

    if-lez v5, :cond_2

    .line 65
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object p1, p1, v6

    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 66
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v5, "webview"

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v5, "superview"

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "reply_name"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "type"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mv"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v0, "js_interaction"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "click_x"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->getxInScreen()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "click_y"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->getyInScreen()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "click_time"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->getClickTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "905006"

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeiCpt"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/util/List;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 81
    const-string v0, "WeiCpt"

    const-string v1, "128"

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 82
    :try_start_0
    const-string v3, "100"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 84
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 85
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 86
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 87
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 88
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v6

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 89
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_0
    :goto_1
    const-string v2, "action"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v2, "data"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    new-instance v2, Landroid/webkit/WebMessage;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebMessagePort;

    if-eqz v4, :cond_1

    .line 95
    invoke-virtual {v4, v2}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 96
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    new-instance v3, Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;

    invoke-direct {v3, p0, v4}, Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;-><init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Landroid/webkit/WebMessagePort;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 98
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Landroid/webkit/WebMessagePort;

    if-eqz v3, :cond_2

    .line 99
    invoke-virtual {v3, v2}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    goto/16 :goto_0

    .line 100
    :cond_2
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 101
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "16"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 29
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    instance-of v3, v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "125"

    const-string v5, "116"

    const-string v6, ""

    if-eqz v3, :cond_3

    .line 31
    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v2, Ljava/util/Map;

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v3, v6

    .line 35
    :goto_0
    instance-of v7, v2, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v2, v6

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v2, v6

    .line 37
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast p1, Ljava/util/Map;

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 45
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WeiCpt"

    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return v1
.end method

.method public declared-synchronized b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "905001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/wei/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/wei/model/a;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wei/model/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wei/model/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    const-class v0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/wei/model/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/config/component/wei/b;

    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/config/component/wei/b;-><init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Lcom/mbridge/msdk/config/component/wei/model/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    new-instance v1, Lcom/mbridge/msdk/config/component/wei/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/wei/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeiCpt"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
