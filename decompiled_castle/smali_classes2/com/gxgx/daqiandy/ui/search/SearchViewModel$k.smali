.class public final Lcom/gxgx/daqiandy/ui/search/SearchViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->G()V
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
    c = "com.gxgx.daqiandy.ui.search.SearchViewModel$getSearchRank$1"
    f = "SearchViewModel.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/search/SearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/search/SearchViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$k;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$k;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$k;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$k;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->f(Lcom/gxgx/daqiandy/ui/search/SearchViewModel;)Lcom/gxgx/daqiandy/ui/search/x;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput v2, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$k;->X:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/search/x;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 44
    .line 45
    instance-of v0, p1, Lpb/c$b;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lpb/c$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->c0(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->y()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x3

    .line 83
    .line 84
    if-gt v1, v2, :cond_3

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.FilmRankBean>"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast p1, Lpb/c$a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1
.end method
