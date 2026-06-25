.class public final Lcom/gxgx/daqiandy/ui/web/WebViewActivity$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->e0()V
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
    c = "com.gxgx.daqiandy.ui.web.WebViewActivity$addRemind$1"
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
            "Lcom/gxgx/daqiandy/ui/web/WebViewActivity$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$e;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$e;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "addRemind"

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$e;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$e;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$e;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$e;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$e;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "addRemindSuccess("

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$e;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->Z(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)Lcom/gxgx/daqiandy/bean/RemindBean;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/RemindBean;->getId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/h1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/web/h1;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
