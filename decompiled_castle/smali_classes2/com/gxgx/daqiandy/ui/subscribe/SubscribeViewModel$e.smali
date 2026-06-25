.class public final Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->l(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gxgx/base/exption/HandleException;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.subscribe.SubscribeViewModel$saveSportSubscribe$2"
    f = "SubscribeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

.field public final synthetic e0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->e0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    iget v2, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->e0:I

    invoke-direct {v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/gxgx/base/exption/HandleException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/exption/HandleException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gxgx/base/exption/HandleException;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->invoke(Lcom/gxgx/base/exption/HandleException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/gxgx/base/exption/HandleException;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->d()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->e0:I

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/gxgx/daqiandy/bean/SubscribeBean;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->d()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget v1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->e0:I

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gxgx/daqiandy/bean/SubscribeBean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getSubscribed()Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    .line 69
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->setSubscribed(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;->e0:I

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method
