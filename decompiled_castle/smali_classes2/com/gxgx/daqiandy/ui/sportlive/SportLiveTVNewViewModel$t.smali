.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->D(JI)V
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
    c = "com.gxgx.daqiandy.ui.sportlive.SportLiveTVNewViewModel$getUrl$1"
    f = "SportLiveTVNewViewModel.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;


# direct methods
.method public constructor <init>(JILcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->Y:J

    iput p3, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->Z:I

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->e0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->Y:J

    iget v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->Z:I

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->e0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;-><init>(JILcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->X:I

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
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->Y:J

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v3, "matchId"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->Z:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v3, "matchType"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->e0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->x()Lcom/gxgx/daqiandy/ui/sportlive/a;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->X:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/a;->l(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 71
    .line 72
    instance-of v0, p1, Lpb/c$b;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p1, Lpb/c$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->e0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l()Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->setPlayInfos(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l()Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->setPlayInfos(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_5
    instance-of v0, p1, Lpb/c$a;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$t;->e0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast p1, Lpb/c$a;

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
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1
.end method
