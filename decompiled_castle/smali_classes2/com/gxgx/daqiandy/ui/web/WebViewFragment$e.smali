.class public final Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->W()V
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
    c = "com.gxgx.daqiandy.ui.web.WebViewFragment$addRemind$1"
    f = "WebviewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;


# direct methods
.method public constructor <init>(ZLcom/gxgx/daqiandy/ui/web/WebViewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gxgx/daqiandy/ui/web/WebViewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;->Y:Z

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;->Z:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;

    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;->Y:Z

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;->Z:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;-><init>(ZLcom/gxgx/daqiandy/ui/web/WebViewFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;->Y:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;->Z:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "addRemindSuccess("

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;->Z:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->D(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)Lcom/gxgx/daqiandy/bean/RemindBean;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/RemindBean;->getId()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/d2;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/web/d2;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$e;->Z:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 71
    .line 72
    .line 73
    const v0, 0x7f130743

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v3, v1, v2}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 84
    .line 85
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method
