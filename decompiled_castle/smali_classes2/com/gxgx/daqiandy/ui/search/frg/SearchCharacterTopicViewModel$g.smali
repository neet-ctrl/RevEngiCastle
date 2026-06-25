.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->q(Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.search.frg.SearchCharacterTopicViewModel$getSearchKeyWorldList$1"
    f = "SearchCharacterTopicViewModel.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;->Z:Ljava/lang/String;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->c(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;)Lcom/gxgx/daqiandy/ui/search/x;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/search/x;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lpb/c;

    .line 46
    .line 47
    instance-of v0, p1, Lpb/c$b;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p1, Lpb/c$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->A(Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->g()Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;->getMovieWorkers()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast p1, Lpb/c$a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p1
.end method
