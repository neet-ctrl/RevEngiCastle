.class public final Lcom/gxgx/daqiandy/app/c$e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/app/c;->I(ILjava/util/List;)V
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
    c = "com.gxgx.daqiandy.app.DomainLogicHelper$getSecurityKey$3"
    f = "DomainLogicHelper.kt"
    i = {}
    l = {
        0xa3,
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/app/c;

.field public final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/ServerUrlBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/app/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/app/c;",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/ServerUrlBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/app/c$e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/app/c$e0;->Y:Lcom/gxgx/daqiandy/app/c;

    iput-object p2, p0, Lcom/gxgx/daqiandy/app/c$e0;->Z:Ljava/util/List;

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

    new-instance v0, Lcom/gxgx/daqiandy/app/c$e0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/app/c$e0;->Y:Lcom/gxgx/daqiandy/app/c;

    iget-object v2, p0, Lcom/gxgx/daqiandy/app/c$e0;->Z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/app/c$e0;-><init>(Lcom/gxgx/daqiandy/app/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/app/c$e0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/app/c$e0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/app/c$e0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/app/c$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/app/c$e0;->X:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/app/c$e0;->Y:Lcom/gxgx/daqiandy/app/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/c;->R()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, -0x1

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gxgx/daqiandy/app/c$e0;->Y:Lcom/gxgx/daqiandy/app/c;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/c;->k(Lcom/gxgx/daqiandy/app/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v1, p0, Lcom/gxgx/daqiandy/app/c$e0;->Z:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/gxgx/daqiandy/app/c$e0;->Y:Lcom/gxgx/daqiandy/app/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/c;->R()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/config/ServerConfig;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lcom/gxgx/daqiandy/app/c$e0;->Y:Lcom/gxgx/daqiandy/app/c;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 89
    .line 90
    invoke-static {v2, p1}, Lcom/gxgx/daqiandy/app/c;->h(Lcom/gxgx/daqiandy/app/c;Lcom/gxgx/base/bean/ServerUrlBean;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/gxgx/daqiandy/app/c$e0;->Y:Lcom/gxgx/daqiandy/app/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/c;->B()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput v3, p0, Lcom/gxgx/daqiandy/app/c$e0;->X:I

    .line 104
    .line 105
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/app/c$e0;->Y:Lcom/gxgx/daqiandy/app/c;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/c;->R()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/gxgx/daqiandy/app/c$e0;->Y:Lcom/gxgx/daqiandy/app/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/c;->B()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput v2, p0, Lcom/gxgx/daqiandy/app/c$e0;->X:I

    .line 132
    .line 133
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/app/c$e0;->Y:Lcom/gxgx/daqiandy/app/c;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/c;->T()V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1
.end method
