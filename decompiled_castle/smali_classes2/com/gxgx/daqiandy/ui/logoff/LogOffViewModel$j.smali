.class public final Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->A()V
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
    c = "com.gxgx.daqiandy.ui.logoff.LogOffViewModel$getTraditionalCaptchaId$1"
    f = "LogOffViewModel.kt"
    i = {}
    l = {
        0x87,
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;->X:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->p()Lcom/gxgx/daqiandy/ui/login/f;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput v3, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;->X:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/login/f;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 52
    .line 53
    instance-of v1, p1, Lpb/c$b;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast p1, Lpb/c$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v1, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j$a;

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    iput v2, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;->X:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v1, "loadProjectTree: ResState.==="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    check-cast p1, Lpb/c$a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p1
.end method
