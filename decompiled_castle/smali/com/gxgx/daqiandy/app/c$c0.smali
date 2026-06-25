.class public final Lcom/gxgx/daqiandy/app/c$c0;
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
    c = "com.gxgx.daqiandy.app.DomainLogicHelper$getSecurityKey$1"
    f = "DomainLogicHelper.kt"
    i = {}
    l = {
        0x7e
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

.field public final synthetic e0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/app/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/app/c;",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/ServerUrlBean;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/app/c$c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/app/c$c0;->Y:Lcom/gxgx/daqiandy/app/c;

    iput-object p2, p0, Lcom/gxgx/daqiandy/app/c$c0;->Z:Ljava/util/List;

    iput p3, p0, Lcom/gxgx/daqiandy/app/c$c0;->e0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/gxgx/daqiandy/app/c$c0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/app/c$c0;->Y:Lcom/gxgx/daqiandy/app/c;

    iget-object v2, p0, Lcom/gxgx/daqiandy/app/c$c0;->Z:Ljava/util/List;

    iget v3, p0, Lcom/gxgx/daqiandy/app/c$c0;->e0:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/app/c$c0;-><init>(Lcom/gxgx/daqiandy/app/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/app/c$c0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/app/c$c0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/app/c$c0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/app/c$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/app/c$c0;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/app/c$c0;->Y:Lcom/gxgx/daqiandy/app/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/c;->C()Lcom/gxgx/base/bean/GlobalRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/gxgx/daqiandy/app/c$c0;->X:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/gxgx/base/bean/GlobalRepository;->getSecurityKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 43
    .line 44
    instance-of v0, p1, Lpb/c$b;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/c$c0;->Y:Lcom/gxgx/daqiandy/app/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/c;->R()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/c$c0;->Y:Lcom/gxgx/daqiandy/app/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/c;->R()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/c$c0;->Y:Lcom/gxgx/daqiandy/app/c;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/gxgx/daqiandy/app/c;->l(Lcom/gxgx/daqiandy/app/c;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/c$c0;->Z:Ljava/util/List;

    .line 83
    .line 84
    iget v1, p0, Lcom/gxgx/daqiandy/app/c$c0;->e0:I

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 91
    .line 92
    const/16 v1, 0x64

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/gxgx/base/bean/ServerUrlBean;->setPriority(I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/config/ServerConfig;->m(Lcom/gxgx/base/bean/ServerUrlBean;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/gxgx/daqiandy/app/c$c0;->Y:Lcom/gxgx/daqiandy/app/c;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/c;->h(Lcom/gxgx/daqiandy/app/c;Lcom/gxgx/base/bean/ServerUrlBean;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lpb/c$b;

    .line 108
    .line 109
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lqb/b;->v(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
.end method
