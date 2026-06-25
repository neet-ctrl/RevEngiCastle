.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->g()V
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
    c = "com.gxgx.daqiandy.ui.sportlive.SportLiveViewModel$getDetail$1"
    f = "SportLiveViewModel.kt"
    i = {}
    l = {
        0x40,
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;->X:I

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
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->o()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v4, "matchId"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->p()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v4, "matchType"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->r()Lcom/gxgx/daqiandy/ui/sportlive/a;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;->X:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/a;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->r()Lcom/gxgx/daqiandy/ui/sportlive/a;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;->X:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/a;->k(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_5
    :goto_1
    check-cast p1, Lpb/c;

    .line 112
    .line 113
    :goto_2
    instance-of v0, p1, Lpb/c$b;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast p1, Lpb/c$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->A(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast p1, Lpb/c$a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1
.end method
