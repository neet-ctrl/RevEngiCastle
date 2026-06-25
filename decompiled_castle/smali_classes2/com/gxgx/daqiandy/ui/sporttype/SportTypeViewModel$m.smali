.class public final Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->N(JII)V
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
    c = "com.gxgx.daqiandy.ui.sporttype.SportTypeViewModel$saveSportSubscribe$1"
    f = "SportTypeViewModel.kt"
    i = {}
    l = {
        0x114
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;

.field public final synthetic e0:I

.field public final synthetic f0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->Z:Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;

    iput p3, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->e0:I

    iput p4, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->f0:I

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

    new-instance v6, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->Z:Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;

    iget v3, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->e0:I

    iget v4, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->f0:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;IILkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->f(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;)Lcom/gxgx/daqiandy/ui/subscribe/h;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->Z:Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/subscribe/h;->k(Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 46
    .line 47
    instance-of v0, p1, Lpb/c$b;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->s()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->e0:I

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 64
    .line 65
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->f0:I

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->setSubStatus(Ljava/lang/Integer;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->e0:I

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast p1, Lpb/c$a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
