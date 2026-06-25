.class public final Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->k(IILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.login.frg.authorize.AuthorizedOtherDeviceViewModel$countDownCoroutine$1"
    f = "AuthorizedOtherDeviceViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x125,
        0x126
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "i",
        "$this$flow",
        "i"
    }
    s = {
        "L$0",
        "I$1",
        "L$0",
        "I$1"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public e0:I

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:I

.field public final synthetic h0:I


# direct methods
.method public constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->g0:I

    iput p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->h0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->g0:I

    iget v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->h0:I

    invoke-direct {v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;-><init>(IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->f0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->e0:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->Z:I

    .line 17
    .line 18
    iget v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->Y:I

    .line 19
    .line 20
    iget v5, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->X:I

    .line 21
    .line 22
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :cond_0
    move-object p1, v6

    .line 29
    move v9, v5

    .line 30
    move v5, v1

    .line 31
    move v1, v9

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_2
    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->Z:I

    .line 43
    .line 44
    iget v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->Y:I

    .line 45
    .line 46
    iget v5, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->X:I

    .line 47
    .line 48
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->f0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->g0:I

    .line 64
    .line 65
    if-lez v1, :cond_6

    .line 66
    neg-int v1, v1

    .line 67
    .line 68
    iget v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->h0:I

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 73
    move-result v5

    .line 74
    .line 75
    if-gt v5, v4, :cond_5

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->X:I

    .line 84
    .line 85
    iput v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->Y:I

    .line 86
    .line 87
    iput v5, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->Z:I

    .line 88
    .line 89
    iput v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->e0:I

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    if-ne v6, v0, :cond_4

    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object v6, p1

    .line 98
    move v9, v5

    .line 99
    move v5, v1

    .line 100
    move v1, v9

    .line 101
    .line 102
    :goto_1
    iget p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->g0:I

    .line 103
    .line 104
    mul-int/lit16 p1, p1, 0x3e8

    .line 105
    int-to-long v7, p1

    .line 106
    .line 107
    iput-object v6, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->f0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->X:I

    .line 110
    .line 111
    iput v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->Y:I

    .line 112
    .line 113
    iput v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->Z:I

    .line 114
    .line 115
    iput v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->e0:I

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-ne p1, v0, :cond_0

    .line 122
    return-object v0

    .line 123
    .line 124
    :goto_2
    if-eq v4, v5, :cond_5

    .line 125
    add-int/2addr v4, v1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v1, "Step must be positive, was: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$f;->g0:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const/16 v1, 0x2e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method
