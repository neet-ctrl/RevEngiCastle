.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.search.frg.SearchCharacterTopicFragment$initObserver$1$1"
    f = "SearchCharacterTopicFragment.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/event/SearchEvent;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/event/SearchEvent;Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/event/SearchEvent;",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;->Y:Lcom/gxgx/daqiandy/event/SearchEvent;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;->Y:Lcom/gxgx/daqiandy/event/SearchEvent;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;-><init>(Lcom/gxgx/daqiandy/event/SearchEvent;Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;->X:I

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "search====SearchCharacterTopicFragment===LiveBusConstant===launchWhenResumed=="

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;->Y:Lcom/gxgx/daqiandy/event/SearchEvent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getData()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "=="

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;->Y:Lcom/gxgx/daqiandy/event/SearchEvent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->y()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;->Y:Lcom/gxgx/daqiandy/event/SearchEvent;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    iput v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;->X:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
