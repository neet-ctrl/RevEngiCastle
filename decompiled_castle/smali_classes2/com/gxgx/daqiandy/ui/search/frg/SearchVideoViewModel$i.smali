.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->s(Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.search.frg.SearchVideoViewModel$getAiTopResult$1"
    f = "SearchVideoViewModel.kt"
    i = {}
    l = {
        0x1c1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->Z:Ljava/lang/String;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->Z:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->X:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->d(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lpb/c;

    .line 42
    .line 43
    instance-of v0, p1, Lpb/c$b;

    .line 44
    const/4 v1, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    check-cast p1, Lpb/c$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;->getLogId()Ljava/lang/Long;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    const-wide/16 v3, -0x1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->X(J)V

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;->getRows()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    .line 84
    :goto_2
    if-eqz v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;->getRows()Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    xor-int/2addr v0, v2

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;->getRows()Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->l(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->W(Lkotlinx/coroutines/flow/Flow;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x3

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast p1, Lpb/c$a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
