.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->isShowAds(I)V
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
    c = "com.gxgx.daqiandy.ui.vip.PremiumPurchaseWebViewActivity$MyJavascriptInterface$isShowAds$1"
    f = "PremiumPurchaseWebViewActivity.kt"
    i = {}
    l = {
        0x7ba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;->Z:I

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 29
    .line 30
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;->Z:I

    .line 31
    .line 32
    iput v2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;->X:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->P0(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;->vipWeb:Lcom/gxgx/base/view/BaseWebView;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v1, "javascript:requestShowAds("

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;->Z:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/v1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/vip/v1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 90
    .line 91
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
