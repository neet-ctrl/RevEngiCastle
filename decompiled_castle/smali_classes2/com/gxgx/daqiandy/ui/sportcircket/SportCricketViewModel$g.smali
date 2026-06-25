.class public final Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->u()V
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
    c = "com.gxgx.daqiandy.ui.sportcircket.SportCricketViewModel$getCricketBanner$1"
    f = "SportCricketViewModel.kt"
    i = {}
    l = {
        0x188,
        0x18f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

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
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v4, "channel"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "matchType"

    .line 57
    .line 58
    const-string v4, "1"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->O()Lcom/gxgx/daqiandy/ui/sportcircket/v;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;->X:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/v;->i(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 79
    .line 80
    instance-of v1, p1, Lpb/c$b;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast p1, Lpb/c$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->t()Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->t()Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->A()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iput v3, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;->X:I

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast p1, Lpb/c$a;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p1
.end method
