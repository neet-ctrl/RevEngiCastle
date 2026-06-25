.class public final Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->n0(Landroid/content/Context;)V
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
    c = "com.gxgx.daqiandy.ui.search.SearchViewModel$showTypeView$1"
    f = "SearchViewModel.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

.field public final synthetic Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/SearchViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/search/SearchViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;->Z:Landroid/content/Context;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;->Z:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->f(Lcom/gxgx/daqiandy/ui/search/SearchViewModel;)Lcom/gxgx/daqiandy/ui/search/x;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;->Z:Landroid/content/Context;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/search/x;->r(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/List;

    .line 46
    move-object v0, p1

    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$r;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1
.end method
