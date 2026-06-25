.class public final Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.search.SearchViewModel$applyCreateMovies$1"
    f = "SearchViewModel.kt"
    i = {}
    l = {
        0x162
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/SearchViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/search/SearchViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->Z:Ljava/lang/String;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->e0:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->f0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->f0:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->X:I

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
    sget-object p1, Lqb/b;->a:Lqb/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lqb/b;->h()Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->f(Lcom/gxgx/daqiandy/ui/search/SearchViewModel;)Lcom/gxgx/daqiandy/ui/search/x;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v1, Lcom/gxgx/daqiandy/requestBody/MovieSourceApplyBody;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->Z:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->e0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->f0:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v9, 0x8

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, v1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v10}, Lcom/gxgx/daqiandy/requestBody/MovieSourceApplyBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    iput v2, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->X:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/search/x;->i(Lcom/gxgx/daqiandy/requestBody/MovieSourceApplyBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 66
    .line 67
    instance-of v0, p1, Lpb/c$b;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    const v1, 0x7f1305f9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast p1, Lpb/c$a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1
.end method
