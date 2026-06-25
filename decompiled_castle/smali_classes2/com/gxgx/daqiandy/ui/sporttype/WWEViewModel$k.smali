.class public final Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->K(JII)V
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
    c = "com.gxgx.daqiandy.ui.sporttype.WWEViewModel$saveSportSubscribe$1"
    f = "WWEViewModel.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e0:I

.field public final synthetic f0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->e0:I

    iput p4, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->f0:I

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

    new-instance v6, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v3, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->e0:I

    iget v4, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->f0:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;IILkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->w()Lcom/gxgx/daqiandy/ui/subscribe/h;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;

    .line 39
    .line 40
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->X:I

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
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->q()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->e0:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 68
    .line 69
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->f0:I

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->setSubStatus(Ljava/lang/Integer;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->e0:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast p1, Lpb/c$a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
