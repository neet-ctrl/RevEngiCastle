.class public final Lcom/gxgx/daqiandy/ui/login/frg/j;
.super Lpb/a;
.source "SourceFile"


# instance fields
.field public b:Lcc/n;
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
    const-class v1, Lcc/n;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lub/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcc/n;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/j;->b:Lcc/n;

    .line 20
    return-void
.end method


# virtual methods
.method public final i(Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;
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
            "Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/ApplyOriginalPermitBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/login/frg/j$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/j$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$a;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$a;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/j$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/login/frg/j$a;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$a;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$a;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$a;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/j;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$a;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$a;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->j(Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$a;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$a;->e0:I

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

.method public final j(Lcom/gxgx/daqiandy/requestBody/CheckOriginalPermitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/CheckOriginalPermitBody;
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
            "Lcom/gxgx/daqiandy/requestBody/CheckOriginalPermitBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/base/bean/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/login/frg/j$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/j$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$b;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$b;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/j$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/login/frg/j$b;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$b;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$b;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$b;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/j;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$b;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$b;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->d0(Lcom/gxgx/daqiandy/requestBody/CheckOriginalPermitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$b;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$b;->e0:I

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

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/LoginTypeConfigsBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/login/frg/j$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/j$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$c;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$c;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/j$c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/j$c;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$c;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$c;->e0:I

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
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$c;->X:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/j;->b:Lcc/n;

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
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v4, "getPackageName(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$c;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$c;->e0:I

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, v5}, Lcc/n;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$c;->X:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$c;->e0:I

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

.method public final l(Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;
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
            "Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/base/bean/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/login/frg/j$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/j$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$d;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$d;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/j$d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/login/frg/j$d;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$d;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$d;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$d;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/j;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$d;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$d;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->G(Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$d;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$d;->e0:I

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

.method public final m(Lcom/gxgx/daqiandy/requestBody/FBLoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/FBLoginBody;
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
            "Lcom/gxgx/daqiandy/requestBody/FBLoginBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/base/bean/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/login/frg/j$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/j$e;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$e;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$e;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/j$e;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/login/frg/j$e;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$e;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$e;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$e;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/j;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$e;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$e;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->G0(Lcom/gxgx/daqiandy/requestBody/FBLoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$e;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$e;->e0:I

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

.method public final n(Lcom/gxgx/daqiandy/requestBody/GoogleLoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/GoogleLoginBody;
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
            "Lcom/gxgx/daqiandy/requestBody/GoogleLoginBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/base/bean/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/login/frg/j$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/j$f;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$f;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$f;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/j$f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/login/frg/j$f;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$f;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$f;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$f;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/j;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$f;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$f;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->u0(Lcom/gxgx/daqiandy/requestBody/GoogleLoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$f;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$f;->e0:I

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

.method public final o(Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;
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
            "Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;",
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
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/login/frg/j$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/j$g;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$g;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$g;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/j$g;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/login/frg/j$g;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$g;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$g;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$g;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/j;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$g;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$g;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->E0(Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$g;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$g;->e0:I

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

.method public final p(Lcom/gxgx/daqiandy/requestBody/ResendOriginalPermitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/ResendOriginalPermitBody;
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
            "Lcom/gxgx/daqiandy/requestBody/ResendOriginalPermitBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/ApplyOriginalPermitBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/login/frg/j$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/j$h;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$h;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$h;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/j$h;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/login/frg/j$h;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$h;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$h;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$h;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/j;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$h;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$h;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->C(Lcom/gxgx/daqiandy/requestBody/ResendOriginalPermitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$h;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$h;->e0:I

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

.method public final q(Lcom/gxgx/daqiandy/requestBody/FacebookPreBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/FacebookPreBody;
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
            "Lcom/gxgx/daqiandy/requestBody/FacebookPreBody;",
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
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/login/frg/j$i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/j$i;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$i;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$i;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/j$i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/login/frg/j$i;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$i;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$i;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$i;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/j;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$i;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$i;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->q0(Lcom/gxgx/daqiandy/requestBody/FacebookPreBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$i;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$i;->e0:I

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

.method public final r(Lcom/gxgx/daqiandy/requestBody/FirebasePreBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/FirebasePreBody;
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
            "Lcom/gxgx/daqiandy/requestBody/FirebasePreBody;",
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
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/login/frg/j$j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/j$j;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$j;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$j;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/j$j;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/login/frg/j$j;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$j;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$j;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$j;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/j;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$j;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$j;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->K(Lcom/gxgx/daqiandy/requestBody/FirebasePreBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$j;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$j;->e0:I

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

.method public final s(Lcom/gxgx/daqiandy/requestBody/NoPasswdLoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/NoPasswdLoginBody;
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
            "Lcom/gxgx/daqiandy/requestBody/NoPasswdLoginBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/base/bean/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/login/frg/j$k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/j$k;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$k;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$k;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/j$k;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/login/frg/j$k;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$k;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$k;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$k;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/j;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$k;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$k;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->Y(Lcom/gxgx/daqiandy/requestBody/NoPasswdLoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$k;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$k;->e0:I

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

.method public final t(Lcom/gxgx/daqiandy/requestBody/SendEmailCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/SendEmailCodeBody;
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
            "Lcom/gxgx/daqiandy/requestBody/SendEmailCodeBody;",
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
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/login/frg/j$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/j$l;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$l;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/login/frg/j$l;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/j$l;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/login/frg/j$l;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$l;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$l;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$l;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/j;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$l;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$l;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->N(Lcom/gxgx/daqiandy/requestBody/SendEmailCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$l;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/login/frg/j$l;->e0:I

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
