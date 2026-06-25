.class public final Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->userLogin()V
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
    c = "com.gxgx.daqiandy.ui.web.WebViewFragment$MyJavascriptInterface$userLogin$1"
    f = "WebviewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/web/WebViewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;->d(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 9
    .line 10
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/b2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/web/b2;-><init>()V

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

.method private static final f(Ljava/lang/String;)V
    .locals 0

    .line 1
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->b0()Lcom/gxgx/daqiandy/ui/web/WebViewModel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "requireActivity(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 30
    .line 31
    new-instance v2, Lcom/gxgx/daqiandy/ui/web/c2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/web/c2;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->m(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
