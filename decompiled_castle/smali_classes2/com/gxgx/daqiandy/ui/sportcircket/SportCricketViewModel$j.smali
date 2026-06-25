.class public final Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->v()V
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
    c = "com.gxgx.daqiandy.ui.sportcircket.SportCricketViewModel$getCricketHot$1"
    f = "SportCricketViewModel.kt"
    i = {}
    l = {
        0x9c,
        0xa8
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
            "Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;->X:I

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
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->O()Lcom/gxgx/daqiandy/ui/sportcircket/v;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput v3, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;->X:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/v;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 51
    .line 52
    instance-of v1, p1, Lpb/c$b;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    check-cast p1, Lpb/c$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->D()Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->D()Ljava/util/List;

    .line 77
    move-result-object v4

    .line 78
    move-object v5, p1

    .line 79
    .line 80
    check-cast v5, Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->g0()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->g0()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->A()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 114
    move-result-object p1

    .line 115
    const/4 v1, 0x3

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;->X:I

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->F0(Z)V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast p1, Lpb/c$a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1
.end method
