.class public final Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->l(JII)V
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
    c = "com.gxgx.daqiandy.ui.subscribe.SubscribeViewModel$saveSportSubscribe$1"
    f = "SubscribeViewModel.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e0:J

.field public final synthetic f0:I

.field public final synthetic g0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;JIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;",
            ">;JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->e0:J

    iput p5, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->f0:I

    iput p6, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->g0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->e0:J

    iget v5, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->f0:I

    iget v6, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->g0:I

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;JIILkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->g()Lcom/gxgx/daqiandy/ui/subscribe/h;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;

    .line 39
    .line 40
    iput v2, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->X:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/subscribe/h;->k(Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 50
    .line 51
    instance-of v0, p1, Lpb/c$b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string p1, "sport_subscribe"

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v0, Lcom/gxgx/daqiandy/event/SportSubscribeEvent;

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->e0:J

    .line 64
    .line 65
    iget v3, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->f0:I

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/event/SportSubscribeEvent;-><init>(JI)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast p1, Lpb/c$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->d()Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->g0:I

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/gxgx/daqiandy/bean/SubscribeBean;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->d()Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget v1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->g0:I

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcom/gxgx/daqiandy/bean/SubscribeBean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getSubscribed()Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    :goto_1
    xor-int/2addr v0, v2

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->setSubscribed(Ljava/lang/Boolean;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;->g0:I

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p1
.end method
