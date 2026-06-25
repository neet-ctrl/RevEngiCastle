.class public final Lcom/gxgx/daqiandy/ui/setting/h0;
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
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/setting/h0$t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$t;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$t;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$t;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$t;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/setting/h0$t;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$t;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$t;->e0:I

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
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$t;->X:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 68
    .line 69
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$t;->X:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$t;->e0:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v5}, Lcc/n;->y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    .line 81
    :goto_2
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$t;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$t;->e0:I

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final B(Lcom/gxgx/daqiandy/requestBody/VoicePhoneCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/VoicePhoneCodeBody;
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
            "Lcom/gxgx/daqiandy/requestBody/VoicePhoneCodeBody;",
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
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$u;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$u;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$u;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$u;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$u;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$u;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$u;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$u;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$u;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$u;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->r0(Lcom/gxgx/daqiandy/requestBody/VoicePhoneCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$u;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$u;->e0:I

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

.method public final C(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/gxgx/daqiandy/bean/SignOutBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$v;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$v;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$v;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$v;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$v;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$v;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$v;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$v;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$v;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$v;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$v;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->J(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$v;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$v;->e0:I

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

.method public final D(Lcom/gxgx/daqiandy/requestBody/ReportRegisterBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/ReportRegisterBody;
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
            "Lcom/gxgx/daqiandy/requestBody/ReportRegisterBody;",
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
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$w;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$w;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$w;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$w;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$w;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$w;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$w;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$w;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$w;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$w;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->c0(Lcom/gxgx/daqiandy/requestBody/ReportRegisterBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$w;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$w;->e0:I

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

.method public final E(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$x;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$x;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$x;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$x;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$x;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$x;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$x;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$x;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$x;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$x;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->B(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$x;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$x;->e0:I

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

.method public final F(Lcom/gxgx/daqiandy/requestBody/VideoExpressShareBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/VideoExpressShareBody;
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
            "Lcom/gxgx/daqiandy/requestBody/VideoExpressShareBody;",
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
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$y;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$y;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$y;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$y;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$y;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$y;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$y;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$y;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$y;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$y;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->F(Lcom/gxgx/daqiandy/requestBody/VideoExpressShareBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$y;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$y;->e0:I

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

.method public final G(Lcom/gxgx/daqiandy/requestBody/UserPrivacyPasswordBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/UserPrivacyPasswordBody;
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
            "Lcom/gxgx/daqiandy/requestBody/UserPrivacyPasswordBody;",
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
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$z;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$z;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$z;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$z;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$z;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$z;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$z;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$z;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$z;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$z;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->k0(Lcom/gxgx/daqiandy/requestBody/UserPrivacyPasswordBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$z;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$z;->e0:I

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

.method public final H(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$a0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$a0;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$a0;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$a0;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$a0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$a0;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$a0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$a0;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$a0;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$a0;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$a0;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->D(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$a0;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$a0;->e0:I

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

.method public final I(Lcom/gxgx/base/bean/UpdateVersionRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/base/bean/UpdateVersionRequestBody;
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
            "Lcom/gxgx/base/bean/UpdateVersionRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/VersionBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$b0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$b0;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$b0;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$b0;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$b0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$b0;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$b0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$b0;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$b0;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$b0;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$b0;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->a0(Lcom/gxgx/base/bean/UpdateVersionRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$b0;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$b0;->e0:I

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

.method public final getSecurityKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Lkotlin/Deprecated;
        message = "use GlobalRepository.getSecurityKey"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/setting/h0$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$l;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$l;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$l;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$l;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/setting/h0$l;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$l;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$l;->e0:I

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
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$l;->X:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 68
    .line 69
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$l;->X:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$l;->e0:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v5}, Lcc/n;->getSecurityKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    .line 81
    :goto_2
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$l;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$l;->e0:I

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_3
    return-object p1
.end method

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
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/setting/h0$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$a;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$a;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/setting/h0$a;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$a;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$a;->e0:I

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
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$a;->X:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 68
    .line 69
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$a;->X:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$a;->e0:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v5}, Lcc/n;->o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    .line 81
    :goto_2
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$a;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$a;->e0:I

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/gxgx/base/bean/AppModuleBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$b;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$b;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$b;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$b;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$b;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$b;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$b;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$b;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->l(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$b;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$b;->e0:I

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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/setting/h0$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$c;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$c;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/setting/h0$c;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$c;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$c;->e0:I

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
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$c;->X:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 68
    .line 69
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$c;->X:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$c;->e0:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v5}, Lcc/n;->n0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    .line 81
    :goto_2
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$c;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$c;->e0:I

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/setting/h0$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$d;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$d;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/setting/h0$d;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$d;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$d;->e0:I

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
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$d;->X:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 68
    .line 69
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$d;->X:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$d;->e0:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v5}, Lcc/n;->z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    .line 81
    :goto_2
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$d;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$d;->e0:I

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final m([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ConfigItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$e;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$e;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$e;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$e;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$e;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$e;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$e;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$e;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$e;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$e;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->R([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$e;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$e;->e0:I

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

.method public final n(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/gxgx/daqiandy/bean/ConfigBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$f;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$f;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$f;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$f;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$f;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$f;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$f;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$f;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$f;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->p0(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$f;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$f;->e0:I

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
            "Lcom/gxgx/daqiandy/bean/CountryBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/setting/h0$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$g;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$g;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$g;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$g;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/setting/h0$g;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$g;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$g;->e0:I

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
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$g;->X:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 68
    .line 69
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$g;->X:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$g;->e0:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v5}, Lcc/n;->A0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    .line 81
    :goto_2
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$g;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$g;->e0:I

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/gxgx/base/bean/LanguageBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/setting/h0$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$h;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$h;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$h;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$h;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/setting/h0$h;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$h;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$h;->e0:I

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
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$h;->X:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 68
    .line 69
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$h;->X:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$h;->e0:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v5}, Lcc/n;->v0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    .line 81
    :goto_2
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$h;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$h;->e0:I

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/setting/h0$i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$i;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$i;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$i;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/setting/h0$i;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$i;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$i;->e0:I

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
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$i;->X:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 68
    .line 69
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$i;->X:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$i;->e0:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v5}, Lcc/n;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    .line 81
    :goto_2
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$i;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$i;->e0:I

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final r(Lcom/gxgx/daqiandy/requestBody/QuickPhoneStateBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/QuickPhoneStateBody;
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
            "Lcom/gxgx/daqiandy/requestBody/QuickPhoneStateBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/QuickPhoneStateBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$j;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$j;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$j;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$j;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$j;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$j;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$j;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$j;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$j;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$j;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->t(Lcom/gxgx/daqiandy/requestBody/QuickPhoneStateBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$j;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$j;->e0:I

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

.method public final s(Lcom/gxgx/daqiandy/requestBody/ReportExtBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/ReportExtBody;
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
            "Lcom/gxgx/daqiandy/requestBody/ReportExtBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/ReportExtBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$k;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$k;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$k;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$k;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$k;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$k;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$k;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$k;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$k;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$k;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->s0(Lcom/gxgx/daqiandy/requestBody/ReportExtBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$k;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$k;->e0:I

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

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "+",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/ServerUrlBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$m;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$m;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$m;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$m;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$m;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$m;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$m;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$m;->X:Ljava/lang/Object;

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
    invoke-static {p2}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 78
    .line 79
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$m;->X:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$m;->e0:I

    .line 82
    .line 83
    const-string v1, "1"

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1, v1, v5}, Lcc/n;->n(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    if-ne p2, v0, :cond_4

    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object v1, p0

    .line 92
    :goto_2
    move-object p1, p2

    .line 93
    .line 94
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 95
    const/4 p2, 0x0

    .line 96
    .line 97
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$m;->X:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$m;->e0:I

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x6

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, p1

    .line 105
    .line 106
    .line 107
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    if-ne p2, v0, :cond_5

    .line 111
    return-object v0

    .line 112
    :cond_5
    :goto_3
    return-object p2
.end method

.method public final u(Lcom/gxgx/daqiandy/requestBody/ShareStatisticalIdBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/ShareStatisticalIdBody;
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
            "Lcom/gxgx/daqiandy/requestBody/ShareStatisticalIdBody;",
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
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$n;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$n;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$n;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$n;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$n;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$n;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$n;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$n;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$n;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$n;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->V(Lcom/gxgx/daqiandy/requestBody/ShareStatisticalIdBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$n;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$n;->e0:I

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

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/gxgx/daqiandy/bean/UpdatePhoneBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/setting/h0$o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$o;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$o;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$o;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$o;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/setting/h0$o;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$o;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$o;->e0:I

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
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$o;->X:Ljava/lang/Object;

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
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v4, "channel"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    const-string v1, "clientType"

    .line 88
    .line 89
    const-string v4, "1"

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 95
    .line 96
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$o;->X:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$o;->e0:I

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, p1, v5}, Lcc/n;->m(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    return-object v0

    .line 106
    :cond_4
    move-object v1, p0

    .line 107
    .line 108
    :goto_2
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$o;->X:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$o;->e0:I

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v6, 0x6

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v2, p1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    return-object v0

    .line 125
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/gxgx/base/bean/UserInviteBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/setting/h0$p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$p;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$p;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$p;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$p;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/setting/h0$p;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$p;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$p;->e0:I

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
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$p;->X:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 68
    .line 69
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$p;->X:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$p;->e0:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v5}, Lcc/n;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    .line 81
    :goto_2
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$p;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$p;->e0:I

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/gxgx/daqiandy/bean/UserModelBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/setting/h0$q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$q;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$q;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$q;->e0:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$q;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/setting/h0$q;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$q;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$q;->e0:I

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
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$q;->X:Ljava/lang/Object;

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
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    iput-object p0, v0, Lcom/gxgx/daqiandy/ui/setting/h0$q;->X:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v0, Lcom/gxgx/daqiandy/ui/setting/h0$q;->e0:I

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v2, p1

    .line 87
    move-object v4, v0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lcc/n$a;->a(Lcc/n;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v8, :cond_4

    .line 94
    return-object v8

    .line 95
    :cond_4
    move-object v1, p0

    .line 96
    :goto_1
    move-object v2, p1

    .line 97
    .line 98
    check-cast v2, Lcom/gxgx/base/BaseResp;

    .line 99
    const/4 p1, 0x0

    .line 100
    .line 101
    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$q;->X:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v0, Lcom/gxgx/daqiandy/ui/setting/h0$q;->e0:I

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v5, v0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-ne p1, v8, :cond_5

    .line 115
    return-object v8

    .line 116
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/gxgx/base/bean/UserPrivacyPsBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/setting/h0$r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$r;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$r;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$r;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$r;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/setting/h0$r;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$r;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$r;->e0:I

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
    iget-object v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$r;->X:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 68
    .line 69
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$r;->X:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$r;->e0:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v5}, Lcc/n;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    .line 81
    :goto_2
    check-cast p1, Lcom/gxgx/base/BaseResp;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    iput-object v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$r;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$r;->e0:I

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lpb/a;->executeResp$default(Lpb/a;Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final z(Lcom/gxgx/daqiandy/requestBody/UserRoleBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/requestBody/UserRoleBody;
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
            "Lcom/gxgx/daqiandy/requestBody/UserRoleBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/UserRoleBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/setting/h0$s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0$s;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$s;->e0:I

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
    iput v1, v0, Lcom/gxgx/daqiandy/ui/setting/h0$s;->e0:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0$s;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/setting/h0$s;-><init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$s;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$s;->e0:I

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
    iget-object p1, v5, Lcom/gxgx/daqiandy/ui/setting/h0$s;->X:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/h0;->b:Lcc/n;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/gxgx/daqiandy/ui/setting/h0$s;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/gxgx/daqiandy/ui/setting/h0$s;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, v5}, Lcc/n;->H(Lcom/gxgx/daqiandy/requestBody/UserRoleBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$s;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v5, Lcom/gxgx/daqiandy/ui/setting/h0$s;->e0:I

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
