.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->l(ZLandroidx/lifecycle/LifecycleOwner;)V
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
    c = "com.gxgx.daqiandy.ui.sportcircketdetail.cricketschedule.CricketScheduleViewModel$onRefresh$1"
    f = "CricketScheduleViewModel.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;


# direct methods
.method public constructor <init>(ZLcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;->Y:Z

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;

    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;->Y:Z

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;-><init>(ZLcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;->X:I

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
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;->Y:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    :cond_2
    const-string p1, "CricketScheduleFragment onRefresh ----sportCricketRepository.getCricketScheduleList------"

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->f()Lcom/gxgx/daqiandy/ui/sportcircket/v;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->i()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;->X:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v4, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/v;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 72
    .line 73
    instance-of v0, p1, Lpb/c$b;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Lpb/c$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->d()Ljava/util/ArrayList;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->d()Ljava/util/ArrayList;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast p1, Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast p1, Lpb/c$a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p1
.end method
