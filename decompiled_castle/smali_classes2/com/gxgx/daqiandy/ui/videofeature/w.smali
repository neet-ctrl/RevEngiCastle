.class public final Lcom/gxgx/daqiandy/ui/videofeature/w;
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
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/w;->b:Lcc/e;

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
            "Lcom/gxgx/daqiandy/bean/FilmCategoryContentBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/videofeature/w$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/videofeature/w$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/videofeature/w$a;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/videofeature/w$a;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/videofeature/w$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/videofeature/w$a;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/w;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/videofeature/w$a;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/videofeature/w$a;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/videofeature/w$a;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/videofeature/w;->b:Lcc/e;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/videofeature/w$a;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/videofeature/w$a;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/e;->w(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/videofeature/w$a;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/videofeature/w$a;->e0:I

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

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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
            "Lcom/gxgx/daqiandy/bean/FilmCategoryBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/videofeature/w$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/videofeature/w$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/videofeature/w$b;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/videofeature/w$b;->e0:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/videofeature/w$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/videofeature/w$b;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/w;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/gxgx/daqiandy/ui/videofeature/w$b;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    iget v1, v0, Lcom/gxgx/daqiandy/ui/videofeature/w$b;->e0:I

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
    iget-object p1, v0, Lcom/gxgx/daqiandy/ui/videofeature/w$b;->X:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/w;->b:Lcc/e;

    .line 67
    .line 68
    sget-object p2, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    const-string p2, "getMarketChannel(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    iput-object p0, v0, Lcom/gxgx/daqiandy/ui/videofeature/w$b;->X:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, v0, Lcom/gxgx/daqiandy/ui/videofeature/w$b;->e0:I

    .line 96
    const/4 v3, 0x1

    .line 97
    move-object v2, p1

    .line 98
    move-object v7, v0

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v1 .. v7}, Lcc/e;->o0(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    if-ne p2, v8, :cond_4

    .line 105
    return-object v8

    .line 106
    :cond_4
    move-object v1, p0

    .line 107
    :goto_1
    move-object v2, p2

    .line 108
    .line 109
    check-cast v2, Lcom/gxgx/base/BaseResp;

    .line 110
    const/4 p1, 0x0

    .line 111
    .line 112
    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/videofeature/w$b;->X:Ljava/lang/Object;

    .line 113
    .line 114
    iput v9, v0, Lcom/gxgx/daqiandy/ui/videofeature/w$b;->e0:I

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v6, 0x6

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v5, v0

    .line 120
    .line 121
    .line 122
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    if-ne p2, v8, :cond_5

    .line 126
    return-object v8

    .line 127
    :cond_5
    :goto_2
    return-object p2
.end method
