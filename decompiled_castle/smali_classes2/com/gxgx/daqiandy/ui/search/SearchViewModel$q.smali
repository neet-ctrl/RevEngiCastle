.class public final Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->Q(J)V
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
    c = "com.gxgx.daqiandy.ui.search.SearchViewModel$saveSearchHistory$1"
    f = "SearchViewModel.kt"
    i = {}
    l = {
        0xc8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;


# direct methods
.method public constructor <init>(JLcom/gxgx/daqiandy/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/gxgx/daqiandy/ui/search/SearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;->Y:J

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;->Z:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;

    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;->Y:J

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;->Z:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;-><init>(JLcom/gxgx/daqiandy/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;->X:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    :try_start_1
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/SaveSearchHistoryBody;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;->Y:J

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v3, v4}, Lcom/gxgx/daqiandy/requestBody/SaveSearchHistoryBody;-><init>(J)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;->Z:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->f(Lcom/gxgx/daqiandy/ui/search/SearchViewModel;)Lcom/gxgx/daqiandy/ui/search/x;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput v2, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$q;->X:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/search/x;->t(Lcom/gxgx/daqiandy/requestBody/SaveSearchHistoryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
