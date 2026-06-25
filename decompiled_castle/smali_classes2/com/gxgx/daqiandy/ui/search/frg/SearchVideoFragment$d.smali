.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->e0()V
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
    c = "com.gxgx.daqiandy.ui.search.frg.SearchVideoFragment$initObserver$3$1"
    f = "SearchVideoFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

.field public final synthetic e0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;->e0:Ljava/lang/Integer;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;->e0:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;->Y:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->J()Lkotlinx/coroutines/Job;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;->e0:Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2, p1, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;-><init>(Ljava/lang/Integer;Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->u0(Lkotlinx/coroutines/Job;)V

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
