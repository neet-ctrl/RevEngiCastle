.class public final Lcom/gxgx/daqiandy/ui/sportcircket/v;
.super Lpb/a;
.source "SourceFile"


# instance fields
.field public b:Lcc/l;
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
    const-class v1, Lcc/l;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lub/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcc/l;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/v;->b:Lcc/l;

    .line 20
    return-void
.end method


# virtual methods
.method public final i(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "+",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketBannerBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/sportcircket/v$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$a;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$a;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/sportcircket/v$a;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/v;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$a;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$a;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$a;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/v;->b:Lcc/l;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$a;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$a;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/l;->d(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$a;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$a;->e0:I

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

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/gxgx/daqiandy/ui/sportcircket/v$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$b;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$b;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/gxgx/daqiandy/ui/sportcircket/v$b;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/v;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$b;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$b;->e0:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$b;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/sportcircket/v;->b:Lcc/l;

    .line 69
    .line 70
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v4, "getChannel(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$b;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$b;->e0:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v1, p1, p2, v5}, Lcc/l;->g(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    if-ne p3, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v1, p0

    .line 96
    :goto_2
    move-object p1, p3

    .line 97
    .line 98
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 99
    const/4 p2, 0x0

    .line 100
    .line 101
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$b;->X:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$b;->e0:I

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, p1

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-ne p3, v0, :cond_5

    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_3
    return-object p3
.end method

.method public final k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketLiveBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/gxgx/daqiandy/ui/sportcircket/v$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$c;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$c;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/gxgx/daqiandy/ui/sportcircket/v$c;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/v;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$c;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$c;->e0:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$c;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/sportcircket/v;->b:Lcc/l;

    .line 69
    .line 70
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v4, "getChannel(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$c;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$c;->e0:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v1, p1, p2, v5}, Lcc/l;->j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    if-ne p3, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v1, p0

    .line 96
    :goto_2
    move-object p1, p3

    .line 97
    .line 98
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 99
    const/4 p2, 0x0

    .line 100
    .line 101
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$c;->X:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$c;->e0:I

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, p1

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-ne p3, v0, :cond_5

    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_3
    return-object p3
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
            "Lcom/gxgx/daqiandy/bean/CricketLiveBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/sportcircket/v$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$d;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$d;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/sportcircket/v$d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/v;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$d;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$d;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$d;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/v;->b:Lcc/l;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$d;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$d;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/l;->i(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$d;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$d;->e0:I

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

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/sportcircket/v$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$e;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$e;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$e;->e0:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/v$e;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/v;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$e;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$e;->e0:I

    .line 33
    const/4 v7, 0x2

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
    if-ne v1, v7, :cond_1

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
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$e;->X:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/v;->b:Lcc/l;

    .line 66
    .line 67
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v3, "getChannel(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object p0, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$e;->X:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$e;->e0:I

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, p1

    .line 89
    move-object v4, v0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Lcc/l$a;->a(Lcc/l;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-ne p1, v8, :cond_4

    .line 96
    return-object v8

    .line 97
    :cond_4
    move-object v1, p0

    .line 98
    :goto_1
    move-object v2, p1

    .line 99
    .line 100
    check-cast v2, Lcom/gxgx/base/BaseResp;

    .line 101
    const/4 p1, 0x0

    .line 102
    .line 103
    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$e;->X:Ljava/lang/Object;

    .line 104
    .line 105
    iput v7, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$e;->e0:I

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x6

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v5, v0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-ne p1, v8, :cond_5

    .line 117
    return-object v8

    .line 118
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/sportcircket/v$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$f;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$f;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$f;->e0:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/v$f;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/v;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$f;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$f;->e0:I

    .line 33
    const/4 v7, 0x2

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
    if-ne v1, v7, :cond_1

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
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$f;->X:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/v;->b:Lcc/l;

    .line 66
    .line 67
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v3, "getChannel(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object p0, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$f;->X:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$f;->e0:I

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, p1

    .line 89
    move-object v4, v0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Lcc/l$a;->b(Lcc/l;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-ne p1, v8, :cond_4

    .line 96
    return-object v8

    .line 97
    :cond_4
    move-object v1, p0

    .line 98
    :goto_1
    move-object v2, p1

    .line 99
    .line 100
    check-cast v2, Lcom/gxgx/base/BaseResp;

    .line 101
    const/4 p1, 0x0

    .line 102
    .line 103
    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$f;->X:Ljava/lang/Object;

    .line 104
    .line 105
    iput v7, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$f;->e0:I

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x6

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v5, v0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-ne p1, v8, :cond_5

    .line 117
    return-object v8

    .line 118
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
            "Lcom/gxgx/daqiandy/bean/MatchSeriesBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/sportcircket/v$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$g;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$g;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$g;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$g;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/v$g;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/v;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$g;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$g;->e0:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$g;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/v;->b:Lcc/l;

    .line 68
    .line 69
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v4, "getChannel(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$g;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$g;->e0:I

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, v5}, Lcc/l;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v1, p0

    .line 95
    .line 96
    :goto_2
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$g;->X:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$g;->e0:I

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x6

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v2, p1

    .line 106
    .line 107
    .line 108
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/gxgx/daqiandy/ui/sportcircket/v$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$h;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$h;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$h;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$h;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/gxgx/daqiandy/ui/sportcircket/v$h;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/v;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$h;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$h;->e0:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$h;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/sportcircket/v;->b:Lcc/l;

    .line 69
    .line 70
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v4, "getChannel(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$h;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$h;->e0:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v1, p1, p2, v5}, Lcc/l;->c(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    if-ne p3, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v1, p0

    .line 96
    :goto_2
    move-object p1, p3

    .line 97
    .line 98
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 99
    const/4 p2, 0x0

    .line 100
    .line 101
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$h;->X:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$h;->e0:I

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, p1

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-ne p3, v0, :cond_5

    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_3
    return-object p3
.end method

.method public final q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/gxgx/daqiandy/ui/sportcircket/v$i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$i;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$i;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$i;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/gxgx/daqiandy/ui/sportcircket/v$i;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/v;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$i;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$i;->e0:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$i;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/sportcircket/v;->b:Lcc/l;

    .line 69
    .line 70
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v4, "getChannel(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$i;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$i;->e0:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v1, p1, p2, v5}, Lcc/l;->m(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    if-ne p3, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v1, p0

    .line 96
    :goto_2
    move-object p1, p3

    .line 97
    .line 98
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 99
    const/4 p2, 0x0

    .line 100
    .line 101
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$i;->X:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$i;->e0:I

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, p1

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-ne p3, v0, :cond_5

    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_3
    return-object p3
.end method

.method public final r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/CricketSquadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/gxgx/daqiandy/ui/sportcircket/v$j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$j;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$j;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$j;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$j;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/gxgx/daqiandy/ui/sportcircket/v$j;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/v;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$j;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$j;->e0:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$j;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/sportcircket/v;->b:Lcc/l;

    .line 69
    .line 70
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v4, "getChannel(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$j;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$j;->e0:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v1, p1, p2, v5}, Lcc/l;->e(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    if-ne p3, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v1, p0

    .line 96
    :goto_2
    move-object p1, p3

    .line 97
    .line 98
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 99
    const/4 p2, 0x0

    .line 100
    .line 101
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$j;->X:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$j;->e0:I

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, p1

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-ne p3, v0, :cond_5

    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_3
    return-object p3
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketStandGroupBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/gxgx/daqiandy/ui/sportcircket/v$k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$k;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$k;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$k;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$k;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/gxgx/daqiandy/ui/sportcircket/v$k;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/v;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$k;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$k;->e0:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$k;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/sportcircket/v;->b:Lcc/l;

    .line 69
    .line 70
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v4, "getChannel(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$k;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$k;->e0:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v1, p1, p2, v5}, Lcc/l;->h(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    if-ne p3, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v1, p0

    .line 96
    :goto_2
    move-object p1, p3

    .line 97
    .line 98
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 99
    const/4 p2, 0x0

    .line 100
    .line 101
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$k;->X:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$k;->e0:I

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, p1

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-ne p3, v0, :cond_5

    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_3
    return-object p3
.end method

.method public final t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketStandBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/gxgx/daqiandy/ui/sportcircket/v$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$l;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$l;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$l;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$l;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/gxgx/daqiandy/ui/sportcircket/v$l;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/v;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$l;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$l;->e0:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$l;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/sportcircket/v;->b:Lcc/l;

    .line 69
    .line 70
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v4, "getChannel(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$l;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$l;->e0:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v1, p1, p2, v5}, Lcc/l;->b(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    if-ne p3, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v1, p0

    .line 96
    :goto_2
    move-object p1, p3

    .line 97
    .line 98
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 99
    const/4 p2, 0x0

    .line 100
    .line 101
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$l;->X:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$l;->e0:I

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, p1

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-ne p3, v0, :cond_5

    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_3
    return-object p3
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
            "Lcom/gxgx/daqiandy/bean/CricketYearBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/sportcircket/v$m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$m;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$m;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$m;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/v$m;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/v$m;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/v;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$m;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$m;->e0:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$m;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lpb/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/v;->b:Lcc/l;

    .line 68
    .line 69
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v4, "getChannel(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$m;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$m;->e0:I

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, v5}, Lcc/l;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v1, p0

    .line 95
    .line 96
    :goto_2
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$m;->X:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v5, Lcom/gxgx/daqiandy/ui/sportcircket/v$m;->e0:I

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x6

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v2, p1

    .line 106
    .line 107
    .line 108
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_3
    return-object p1
.end method
