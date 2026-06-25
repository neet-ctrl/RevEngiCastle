.class public final Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->d0()V
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
    c = "com.gxgx.daqiandy.ui.web.InviteUserWebViewActivity$loginState$1"
    f = "InviteUserWebViewActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$f;->Y:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$f;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "vip requestLoginSuccess "

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 6
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$f;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$f;->Y:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$f;-><init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$f;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$f;->Y:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 21
    .line 22
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/b0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/web/b0;-><init>()V

    .line 26
    .line 27
    const-string v1, "requestLoginSuccess()"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
