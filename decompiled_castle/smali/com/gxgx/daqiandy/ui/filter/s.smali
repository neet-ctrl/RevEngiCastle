.class public final Lcom/gxgx/daqiandy/ui/filter/s;
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
    invoke-direct {p0}, Lpb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lub/b;->c:Lub/b$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lub/b$a;->a()Lub/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcc/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lub/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcc/e;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/s;->b:Lcc/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/gxgx/daqiandy/bean/SearchConditionBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/filter/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/ui/filter/s$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/gxgx/daqiandy/ui/filter/s$a;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/gxgx/daqiandy/ui/filter/s$a;->e0:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/filter/s$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/filter/s$a;-><init>(Lcom/gxgx/daqiandy/ui/filter/s;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/filter/s$a;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/gxgx/daqiandy/ui/filter/s$a;->e0:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/filter/s$a;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lpb/a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/s;->b:Lcc/e;

    .line 67
    .line 68
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/filter/s$a;->X:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v5, Lcom/gxgx/daqiandy/ui/filter/s$a;->e0:I

    .line 71
    .line 72
    invoke-interface {p1, v3, v5}, Lcc/e;->r(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    :goto_2
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/filter/s$a;->X:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, v5, Lcom/gxgx/daqiandy/ui/filter/s$a;->e0:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final j(IIILjava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionFilmBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/gxgx/daqiandy/ui/filter/s$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/gxgx/daqiandy/ui/filter/s$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/gxgx/daqiandy/ui/filter/s$b;->e0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/gxgx/daqiandy/ui/filter/s$b;->e0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/s$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/gxgx/daqiandy/ui/filter/s$b;-><init>(Lcom/gxgx/daqiandy/ui/filter/s;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/gxgx/daqiandy/ui/filter/s$b;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget v3, v2, Lcom/gxgx/daqiandy/ui/filter/s$b;->e0:I

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v15, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v3, v2, Lcom/gxgx/daqiandy/ui/filter/s$b;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lpb/a;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v1, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v1, Ljc/d;->n:Ljc/d$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljc/d$a;->b()Ljc/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljc/d;->F()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filter/s;->b:Lcc/e;

    .line 103
    .line 104
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, Lcom/gxgx/daqiandy/ui/filter/s$b;->X:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v2, Lcom/gxgx/daqiandy/ui/filter/s$b;->e0:I

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    move/from16 v4, p2

    .line 116
    .line 117
    move/from16 v5, p1

    .line 118
    .line 119
    move/from16 v8, p3

    .line 120
    .line 121
    move-object/from16 v9, p4

    .line 122
    .line 123
    move-object v13, v2

    .line 124
    invoke-interface/range {v3 .. v13}, Lcc/e;->g0(IILjava/lang/Integer;Ljava/lang/Integer;ILjava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v14, :cond_4

    .line 129
    .line 130
    return-object v14

    .line 131
    :cond_4
    move-object v3, v0

    .line 132
    :goto_1
    move-object v4, v1

    .line 133
    check-cast v4, Lcom/gxgx/base/BaseResp;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iput-object v1, v2, Lcom/gxgx/daqiandy/ui/filter/s$b;->X:Ljava/lang/Object;

    .line 137
    .line 138
    iput v15, v2, Lcom/gxgx/daqiandy/ui/filter/s$b;->e0:I

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x6

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v7, v2

    .line 145
    invoke-static/range {v3 .. v9}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v14, :cond_5

    .line 150
    .line 151
    return-object v14

    .line 152
    :cond_5
    :goto_2
    return-object v1
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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/filter/s$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/ui/filter/s$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/gxgx/daqiandy/ui/filter/s$c;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/gxgx/daqiandy/ui/filter/s$c;->e0:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/filter/s$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/filter/s$c;-><init>(Lcom/gxgx/daqiandy/ui/filter/s;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/filter/s$c;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/gxgx/daqiandy/ui/filter/s$c;->e0:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/filter/s$c;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lpb/a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/s;->b:Lcc/e;

    .line 67
    .line 68
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/filter/s$c;->X:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v5, Lcom/gxgx/daqiandy/ui/filter/s$c;->e0:I

    .line 71
    .line 72
    invoke-interface {p1, v5}, Lcc/e;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    :goto_2
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/filter/s$c;->X:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, v5, Lcom/gxgx/daqiandy/ui/filter/s$c;->e0:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_3
    return-object p1
.end method
