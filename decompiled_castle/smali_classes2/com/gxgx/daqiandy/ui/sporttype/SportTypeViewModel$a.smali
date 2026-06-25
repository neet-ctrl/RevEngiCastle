.class public final Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->u()V
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
    c = "com.gxgx.daqiandy.ui.sporttype.SportTypeViewModel$getSportBanners$1"
    f = "SportTypeViewModel.kt"
    i = {}
    l = {
        0xa5,
        0xae
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
            "Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;->X:I

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
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->A()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v4, "matchType"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->e(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;)Lcom/gxgx/daqiandy/ui/sports/c;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput v3, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;->X:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sports/c;->k(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    instance-of v1, p1, Lpb/c$b;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->j()Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    check-cast p1, Lpb/c$b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v1

    .line 101
    xor-int/2addr v1, v3

    .line 102
    .line 103
    if-ne v1, v3, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.SportVideo>"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->j()Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast p1, Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->l()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;->X:I

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    return-object v0

    .line 147
    .line 148
    :cond_5
    instance-of v0, p1, Lpb/c$a;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast p1, Lpb/c$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
