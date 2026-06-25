.class public final Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->x()V
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
    c = "com.gxgx.daqiandy.ui.sporttype.SportTypeViewModel$getSportScheduleList$1"
    f = "SportTypeViewModel.kt"
    i = {}
    l = {
        0xe1,
        0xe3,
        0xed
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->X:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_3

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
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->A()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v5, "matchType"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->e(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;)Lcom/gxgx/daqiandy/ui/sports/c;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput v4, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->X:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sports/c;->i(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_4
    :goto_0
    check-cast p1, Lpb/c;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->e(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;)Lcom/gxgx/daqiandy/ui/sports/c;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->X:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sports/c;->o(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_6
    :goto_1
    check-cast p1, Lpb/c;

    .line 105
    .line 106
    :goto_2
    instance-of v1, p1, Lpb/c$b;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->s()Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    check-cast p1, Lpb/c$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    check-cast v1, Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v1

    .line 134
    xor-int/2addr v1, v4

    .line 135
    .line 136
    if-ne v1, v4, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.ScheduleBean>"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->s()Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast p1, Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    :cond_7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->l()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iput v3, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->X:I

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-ne p1, v0, :cond_9

    .line 179
    return-object v0

    .line 180
    .line 181
    :cond_8
    instance-of v0, p1, Lpb/c$a;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast p1, Lpb/c$a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p1
.end method
