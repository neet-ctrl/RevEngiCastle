.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->l(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/gxgx/base/bean/SearchKeyWord;",
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
    c = "com.gxgx.daqiandy.ui.search.frg.SearchVideoViewModel$createAiFlow$aiFlow$1"
    f = "SearchVideoViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x185,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->e0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->e0:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->Y:I

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->e0:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lcom/gxgx/base/bean/SearchKeyWord;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->X:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->Y:I

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    if-ne v4, v0, :cond_4

    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object v4, p1

    .line 87
    .line 88
    :goto_1
    iput-object v4, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->X:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;->Y:I

    .line 93
    .line 94
    const-wide/16 v5, 0x1f4

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-ne p1, v0, :cond_0

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
