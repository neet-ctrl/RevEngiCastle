.class public final Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d;->userLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.web.WebViewActivity$MyJavascriptInterface$userLogin$1"
    f = "WebViewActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/web/WebViewActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$f;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$f;->f(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 9
    .line 10
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/f1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/web/f1;-><init>()V

    .line 14
    .line 15
    const-string v1, "requestLoginSuccess()"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string p0, "MovieTicket"

    .line 3
    .line 4
    const-string v0, "vip requestLoginSuccess"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$f;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$f;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$f;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$f;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$f;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->l0()Lcom/gxgx/daqiandy/ui/web/WebViewModel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$f;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    .line 19
    .line 20
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/g1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/ui/web/g1;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->m(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
