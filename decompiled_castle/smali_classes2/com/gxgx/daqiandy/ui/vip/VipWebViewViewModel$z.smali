.class public final Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->d0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.vip.VipWebViewViewModel$getVipConfigList$3"
    f = "VipWebViewViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;


# direct methods
.method public constructor <init>(ILcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;->Y:I

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;->Y:I

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;-><init>(ILcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;->Y:I

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->h0()Landroidx/lifecycle/MutableLiveData;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$z;->Z:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
