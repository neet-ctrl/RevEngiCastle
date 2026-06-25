.class public final Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->T()V
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
    c = "com.gxgx.daqiandy.ui.sportcircket.SportCricketViewModel$getStandList$1"
    f = "SportCricketViewModel.kt"
    i = {}
    l = {
        0x1b8,
        0x1c3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;->Z:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;->Z:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;->Y:I

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;->Z:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 40
    .line 41
    iput v3, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;->Y:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;->Z:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->a0()Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->a0()Ljava/util/List;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->b0()Landroidx/lifecycle/MutableLiveData;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->a0()Ljava/util/List;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->a0()Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/gxgx/daqiandy/bean/CricketYearBean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketYearBean;->getKey()Ljava/lang/Long;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v3

    .line 115
    .line 116
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;->X:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;->Y:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v4, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    return-object v0

    .line 126
    :cond_4
    move-object v0, v1

    .line 127
    .line 128
    :goto_1
    check-cast p1, Lpb/c;

    .line 129
    .line 130
    instance-of v1, p1, Lpb/c$b;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    check-cast p1, Lpb/c$b;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->j(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;Ljava/util/List;)Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->S()Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->S()Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast p1, Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->S()Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_5
    instance-of v1, p1, Lpb/c$a;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast p1, Lpb/c$a;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$y;->Z:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast p1, Lpb/c$a;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    return-object p1
.end method
