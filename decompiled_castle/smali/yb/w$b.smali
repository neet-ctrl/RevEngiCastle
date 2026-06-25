.class public final Lyb/w$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/w;->r(IILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
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
    c = "com.gxgx.daqiandy.activities.OperatingActivityManager$countDownCoroutine$1"
    f = "OperatingActivityManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x173,
        0x174
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
            "Lyb/w$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lyb/w$b;->g0:I

    .line 2
    .line 3
    iput p2, p0, Lyb/w$b;->h0:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    .line 1
    new-instance v0, Lyb/w$b;

    .line 2
    .line 3
    iget v1, p0, Lyb/w$b;->g0:I

    .line 4
    .line 5
    iget v2, p0, Lyb/w$b;->h0:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lyb/w$b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lyb/w$b;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyb/w$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyb/w$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyb/w$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyb/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyb/w$b;->e0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lyb/w$b;->Z:I

    .line 16
    .line 17
    iget v4, p0, Lyb/w$b;->Y:I

    .line 18
    .line 19
    iget v5, p0, Lyb/w$b;->X:I

    .line 20
    .line 21
    iget-object v6, p0, Lyb/w$b;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
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
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget v1, p0, Lyb/w$b;->Z:I

    .line 42
    .line 43
    iget v4, p0, Lyb/w$b;->Y:I

    .line 44
    .line 45
    iget v5, p0, Lyb/w$b;->X:I

    .line 46
    .line 47
    iget-object v6, p0, Lyb/w$b;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lyb/w$b;->f0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    iget v1, p0, Lyb/w$b;->g0:I

    .line 63
    .line 64
    if-lez v1, :cond_6

    .line 65
    .line 66
    neg-int v1, v1

    .line 67
    iget v4, p0, Lyb/w$b;->h0:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v4, v5, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-gt v5, v4, :cond_5

    .line 75
    .line 76
    :goto_0
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object p1, p0, Lyb/w$b;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, p0, Lyb/w$b;->X:I

    .line 83
    .line 84
    iput v4, p0, Lyb/w$b;->Y:I

    .line 85
    .line 86
    iput v5, p0, Lyb/w$b;->Z:I

    .line 87
    .line 88
    iput v3, p0, Lyb/w$b;->e0:I

    .line 89
    .line 90
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v6, v0, :cond_4

    .line 95
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
    :goto_1
    iget p1, p0, Lyb/w$b;->g0:I

    .line 102
    .line 103
    mul-int/lit16 p1, p1, 0x3e8

    .line 104
    .line 105
    int-to-long v7, p1

    .line 106
    iput-object v6, p0, Lyb/w$b;->f0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, p0, Lyb/w$b;->X:I

    .line 109
    .line 110
    iput v4, p0, Lyb/w$b;->Y:I

    .line 111
    .line 112
    iput v1, p0, Lyb/w$b;->Z:I

    .line 113
    .line 114
    iput v2, p0, Lyb/w$b;->e0:I

    .line 115
    .line 116
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_0

    .line 121
    .line 122
    return-object v0

    .line 123
    :goto_2
    if-eq v4, v5, :cond_5

    .line 124
    .line 125
    add-int/2addr v4, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Step must be positive, was: "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lyb/w$b;->g0:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x2e

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
