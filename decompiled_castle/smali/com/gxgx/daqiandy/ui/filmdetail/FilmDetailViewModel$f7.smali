.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->G7()V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$saveToServer5Min$1"
    f = "FilmDetailViewModel.kt"
    i = {}
    l = {
        0x102e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v4, "movie"

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->H(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v8, Lcom/gxgx/daqiandy/requestBody/MovieIdBody;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v1, v9

    .line 78
    :goto_0
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v1, v3

    .line 90
    :goto_1
    invoke-direct {v8, v6, v7, v1}, Lcom/gxgx/daqiandy/requestBody/MovieIdBody;-><init>(JI)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;->X:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;->Y:I

    .line 96
    .line 97
    invoke-virtual {p1, v8, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/a;->D(Lcom/gxgx/daqiandy/requestBody/MovieIdBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    move-object v0, v5

    .line 105
    :goto_2
    check-cast p1, Lpb/c;

    .line 106
    .line 107
    instance-of v1, p1, Lpb/c$b;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-static {v0, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->i0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    instance-of p1, p1, Lpb/c$a;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->i0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f7;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->i0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
.end method
