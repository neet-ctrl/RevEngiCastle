.class public final Lcom/gxgx/daqiandy/ui/search/x;
.super Lpb/a;
.source "SourceFile"


# instance fields
.field public b:Lcc/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpb/a;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lub/b;->c:Lub/b$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lub/b$a;->a()Lub/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-class v1, Lcc/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lub/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcc/e;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/x;->b:Lcc/e;

    .line 20
    return-void
.end method


# virtual methods
.method public final i(Lcom/gxgx/daqiandy/requestBody/MovieSourceApplyBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/MovieSourceApplyBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/MovieSourceApplyBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/search/x$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/search/x$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/search/x$a;->e0:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gxgx/daqiandy/ui/search/x$a;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/x$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/search/x$a;-><init>(Lcom/gxgx/daqiandy/ui/search/x;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/search/x$a;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/search/x$a;->e0:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/search/x$a;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/x;->b:Lcc/e;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/search/x$a;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/search/x$a;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/e;->j(Lcom/gxgx/daqiandy/requestBody/MovieSourceApplyBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    :goto_2
    move-object p1, p2

    .line 82
    .line 83
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 84
    const/4 p2, 0x0

    .line 85
    .line 86
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/search/x$a;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/search/x$a;->e0:I

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-ne p2, v0, :cond_5

    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_3
    return-object p2
.end method

.method public final j(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/AppDatabase;->searchHistoryDao()Lcom/gxgx/daqiandy/room/SearchHistoryDao;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/gxgx/daqiandy/room/SearchHistoryDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final k(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/search/x$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/search/x$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/search/x$b;->e0:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gxgx/daqiandy/ui/search/x$b;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/x$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/search/x$b;-><init>(Lcom/gxgx/daqiandy/ui/search/x;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/search/x$b;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/search/x$b;->e0:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/search/x$b;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/x;->b:Lcc/e;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/search/x$b;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/search/x$b;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/e;->V(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    :goto_2
    move-object p1, p2

    .line 82
    .line 83
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 84
    const/4 p2, 0x0

    .line 85
    .line 86
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/search/x$b;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/search/x$b;->e0:I

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-ne p2, v0, :cond_5

    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_3
    return-object p2
.end method

.method public final l(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/search/x$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/search/x$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/search/x$c;->e0:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gxgx/daqiandy/ui/search/x$c;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/x$c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/search/x$c;-><init>(Lcom/gxgx/daqiandy/ui/search/x;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/search/x$c;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/search/x$c;->e0:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/search/x$c;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/x;->b:Lcc/e;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/search/x$c;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/search/x$c;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/e;->D(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    :goto_2
    move-object p1, p2

    .line 82
    .line 83
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 84
    const/4 p2, 0x0

    .line 85
    .line 86
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/search/x$c;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/search/x$c;->e0:I

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-ne p2, v0, :cond_5

    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_3
    return-object p2
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/search/x$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/search/x$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/search/x$d;->e0:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gxgx/daqiandy/ui/search/x$d;->e0:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/x$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/search/x$d;-><init>(Lcom/gxgx/daqiandy/ui/search/x;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/gxgx/daqiandy/ui/search/x$d;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v10

    .line 31
    .line 32
    iget v1, v0, Lcom/gxgx/daqiandy/ui/search/x$d;->e0:I

    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v11, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/gxgx/daqiandy/ui/search/x$d;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lpb/a;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    move-object v1, p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    sget-object p2, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/x;->b:Lcc/e;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    iput-object p0, v0, Lcom/gxgx/daqiandy/ui/search/x$d;->X:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, v0, Lcom/gxgx/daqiandy/ui/search/x$d;->e0:I

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    const/16 v8, 0x10

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v2, p1

    .line 99
    move-object v7, v0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v1 .. v9}, Lcc/e$a;->a(Lcc/e;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    if-ne p2, v10, :cond_4

    .line 106
    return-object v10

    .line 107
    :cond_4
    move-object v1, p0

    .line 108
    :goto_1
    move-object v2, p2

    .line 109
    .line 110
    check-cast v2, Lcom/gxgx/base/BaseResp;

    .line 111
    const/4 p1, 0x0

    .line 112
    .line 113
    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/search/x$d;->X:Ljava/lang/Object;

    .line 114
    .line 115
    iput v11, v0, Lcom/gxgx/daqiandy/ui/search/x$d;->e0:I

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v6, 0x6

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v5, v0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    if-ne p2, v10, :cond_5

    .line 127
    return-object v10

    .line 128
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmRankBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/search/x$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/search/x$e;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/search/x$e;->e0:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gxgx/daqiandy/ui/search/x$e;->e0:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/x$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/search/x$e;-><init>(Lcom/gxgx/daqiandy/ui/search/x;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/gxgx/daqiandy/ui/search/x$e;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    iget v1, v0, Lcom/gxgx/daqiandy/ui/search/x$e;->e0:I

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v9, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/search/x$e;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lpb/a;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    sget-object p1, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    sget-object p1, Ljc/d;->n:Ljc/d$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljc/d$a;->b()Ljc/d;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljc/d;->F()Ljava/lang/Integer;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/x;->b:Lcc/e;

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    iput-object p0, v0, Lcom/gxgx/daqiandy/ui/search/x$e;->X:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, v0, Lcom/gxgx/daqiandy/ui/search/x$e;->e0:I

    .line 103
    const/4 v2, 0x1

    .line 104
    move-object v7, v0

    .line 105
    .line 106
    .line 107
    invoke-interface/range {v1 .. v7}, Lcc/e;->a(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v8, :cond_4

    .line 111
    return-object v8

    .line 112
    :cond_4
    move-object v1, p0

    .line 113
    :goto_1
    move-object v2, p1

    .line 114
    .line 115
    check-cast v2, Lcom/gxgx/base/BaseResp;

    .line 116
    const/4 p1, 0x0

    .line 117
    .line 118
    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/search/x$e;->X:Ljava/lang/Object;

    .line 119
    .line 120
    iput v9, v0, Lcom/gxgx/daqiandy/ui/search/x$e;->e0:I

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x6

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v5, v0

    .line 126
    .line 127
    .line 128
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-ne p1, v8, :cond_5

    .line 132
    return-object v8

    .line 133
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final o(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWordBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/search/x$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/search/x$f;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/search/x$f;->e0:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gxgx/daqiandy/ui/search/x$f;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/x$f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/search/x$f;-><init>(Lcom/gxgx/daqiandy/ui/search/x;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/search/x$f;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/search/x$f;->e0:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/search/x$f;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/x;->b:Lcc/e;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/search/x$f;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/search/x$f;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/e;->u(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    :goto_2
    move-object p1, p2

    .line 82
    .line 83
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 84
    const/4 p2, 0x0

    .line 85
    .line 86
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/search/x$f;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/search/x$f;->e0:I

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-ne p2, v0, :cond_5

    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_3
    return-object p2
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/search/x$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/search/x$g;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/search/x$g;->e0:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gxgx/daqiandy/ui/search/x$g;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/x$g;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/search/x$g;-><init>(Lcom/gxgx/daqiandy/ui/search/x;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/search/x$g;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/search/x$g;->e0:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/search/x$g;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/x;->b:Lcc/e;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/search/x$g;->X:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v5, Lcom/gxgx/daqiandy/ui/search/x$g;->e0:I

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1, p2, v5}, Lcc/e;->G(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    if-ne p2, v0, :cond_4

    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object v1, p0

    .line 94
    :goto_2
    move-object p1, p2

    .line 95
    .line 96
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 97
    const/4 p2, 0x0

    .line 98
    .line 99
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/search/x$g;->X:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v5, Lcom/gxgx/daqiandy/ui/search/x$g;->e0:I

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v6, 0x6

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v2, p1

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    if-ne p2, v0, :cond_5

    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_3
    return-object p2
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luc/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/AppDatabase;->searchHistoryDao()Lcom/gxgx/daqiandy/room/SearchHistoryDao;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lcom/gxgx/daqiandy/room/SearchHistoryDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final r(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Luc/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/AppDatabase;->searchHistoryDao()Lcom/gxgx/daqiandy/room/SearchHistoryDao;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/gxgx/daqiandy/room/SearchHistoryDao;->queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s(Lcom/gxgx/daqiandy/requestBody/SearchAiLikeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/SearchAiLikeBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/SearchAiLikeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/search/x$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/search/x$h;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/search/x$h;->e0:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gxgx/daqiandy/ui/search/x$h;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/x$h;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/search/x$h;-><init>(Lcom/gxgx/daqiandy/ui/search/x;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/search/x$h;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/search/x$h;->e0:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/search/x$h;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/x;->b:Lcc/e;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/search/x$h;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/search/x$h;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/e;->Y(Lcom/gxgx/daqiandy/requestBody/SearchAiLikeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    :goto_2
    move-object p1, p2

    .line 82
    .line 83
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 84
    const/4 p2, 0x0

    .line 85
    .line 86
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/search/x$h;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/search/x$h;->e0:I

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-ne p2, v0, :cond_5

    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_3
    return-object p2
.end method

.method public final t(Lcom/gxgx/daqiandy/requestBody/SaveSearchHistoryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/SaveSearchHistoryBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/SaveSearchHistoryBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/search/x$i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/search/x$i;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/search/x$i;->e0:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gxgx/daqiandy/ui/search/x$i;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/x$i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/search/x$i;-><init>(Lcom/gxgx/daqiandy/ui/search/x;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/search/x$i;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/search/x$i;->e0:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/search/x$i;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/x;->b:Lcc/e;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/search/x$i;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/search/x$i;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/e;->j0(Lcom/gxgx/daqiandy/requestBody/SaveSearchHistoryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    :goto_2
    move-object p1, p2

    .line 82
    .line 83
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 84
    const/4 p2, 0x0

    .line 85
    .line 86
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/search/x$i;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/search/x$i;->e0:I

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-ne p2, v0, :cond_5

    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_3
    return-object p2
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Luc/g;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Luc/g;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    sget-object p2, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/AppDatabase;->searchHistoryDao()Lcom/gxgx/daqiandy/room/SearchHistoryDao;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v6, p3}, Lcom/gxgx/daqiandy/room/SearchHistoryDao;->insert(Luc/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p1
.end method
