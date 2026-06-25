.class public final Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainViewModel;->v()V
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
    c = "com.gxgx.daqiandy.ui.main.MainViewModel$checkContentSafeMode$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x2a7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->M()Ljc/h;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljc/h;->L()Lcom/gxgx/daqiandy/devicefeature/RegionCheckPhoneDataFeatureBody;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->l(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lcom/gxgx/daqiandy/devicefeature/RegionCheckPhoneDataFeatureBody;)Ljava/util/HashMap;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->M()Ljc/h;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;->X:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p0}, Ljc/h;->x(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 60
    .line 61
    instance-of v0, p1, Lpb/c$b;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Lpb/c$b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/gxgx/daqiandy/bean/InitAinitBean;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InitAinitBean;->getContentSafeMode()Ljava/lang/Boolean;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    .line 89
    :goto_1
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1
.end method
