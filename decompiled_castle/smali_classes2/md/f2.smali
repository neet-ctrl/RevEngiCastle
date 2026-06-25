.class public final Lmd/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/f2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/f2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/f2;->a:Lmd/f2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/AppDatabase;->netCacheDao()Lcom/gxgx/daqiandy/room/NetCacheDao;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v8, Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, v8

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;-><init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v8, p2}, Lcom/gxgx/daqiandy/room/NetCacheDao;->delete(Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 3
    .line 4
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/AppDatabase;->netCacheDao()Lcom/gxgx/daqiandy/room/NetCacheDao;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/gxgx/daqiandy/room/NetCacheDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lmd/f2$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lmd/f2$a;

    .line 8
    .line 9
    iget v1, v0, Lmd/f2$a;->e0:I

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
    iput v1, v0, Lmd/f2$a;->e0:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmd/f2$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lmd/f2$a;-><init>(Lmd/f2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lmd/f2$a;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lmd/f2$a;->e0:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lmd/f2$a;->X:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

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
    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object p3, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 60
    .line 61
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/room/AppDatabase;->netCacheDao()Lcom/gxgx/daqiandy/room/NetCacheDao;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    iput-object p2, v0, Lmd/f2$a;->X:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lmd/f2$a;->e0:I

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p1, v0}, Lcom/gxgx/daqiandy/room/NetCacheDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    .line 86
    :cond_3
    :goto_1
    check-cast p3, Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;->getValue()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    if-nez p3, :cond_4

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_4
    :try_start_0
    invoke-static {p3, p2}, Lcom/alibaba/fastjson2/a;->z0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p1

    .line 102
    :catch_0
    move-exception p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lmd/f2$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lmd/f2$b;

    .line 8
    .line 9
    iget v1, v0, Lmd/f2$b;->e0:I

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
    iput v1, v0, Lmd/f2$b;->e0:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmd/f2$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lmd/f2$b;-><init>(Lmd/f2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lmd/f2$b;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lmd/f2$b;->e0:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lmd/f2$b;->X:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

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
    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object p3, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 60
    .line 61
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/room/AppDatabase;->netCacheDao()Lcom/gxgx/daqiandy/room/NetCacheDao;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    iput-object p2, v0, Lmd/f2$b;->X:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lmd/f2$b;->e0:I

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p1, v0}, Lcom/gxgx/daqiandy/room/NetCacheDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    .line 86
    :cond_3
    :goto_1
    check-cast p3, Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;->getValue()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    if-nez p3, :cond_4

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_4
    :try_start_0
    invoke-static {p3, p2}, Lcom/alibaba/fastjson2/a;->Q(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 100
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p1

    .line 102
    :catch_0
    move-exception p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    instance-of v0, p3, Lmd/f2$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lmd/f2$c;

    .line 8
    .line 9
    iget v1, v0, Lmd/f2$c;->f0:I

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
    iput v1, v0, Lmd/f2$c;->f0:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmd/f2$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lmd/f2$c;-><init>(Lmd/f2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lmd/f2$c;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lmd/f2$c;->f0:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    iget-object p1, v0, Lmd/f2$c;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;

    .line 65
    .line 66
    iget-object p2, v0, Lmd/f2$c;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/gxgx/daqiandy/room/NetCacheDao;

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    if-eqz p1, :cond_c

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 81
    move-result p3

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_5
    if-nez p2, :cond_6

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_6
    instance-of p3, p2, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p3, :cond_7

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_7
    new-instance p3, Lcom/google/gson/Gson;

    .line 97
    .line 98
    .line 99
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    :goto_1
    sget-object p3, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 106
    .line 107
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/room/AppDatabase;->netCacheDao()Lcom/gxgx/daqiandy/room/NetCacheDao;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    new-instance v2, Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v6

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p1, v6, v7, p2}, Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 132
    .line 133
    iput-object p3, v0, Lmd/f2$c;->X:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Lmd/f2$c;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v0, Lmd/f2$c;->f0:I

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, p1, v0}, Lcom/gxgx/daqiandy/room/NetCacheDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-ne p1, v1, :cond_8

    .line 144
    return-object v1

    .line 145
    :cond_8
    move-object p2, p3

    .line 146
    move-object p3, p1

    .line 147
    move-object p1, v2

    .line 148
    :goto_2
    const/4 v2, 0x0

    .line 149
    .line 150
    if-nez p3, :cond_a

    .line 151
    .line 152
    iput-object v2, v0, Lmd/f2$c;->X:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lmd/f2$c;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lmd/f2$c;->f0:I

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p1, v0}, Lcom/gxgx/daqiandy/room/NetCacheDao;->insert(Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-ne p1, v1, :cond_9

    .line 163
    return-object v1

    .line 164
    .line 165
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_a
    iput-object v2, v0, Lmd/f2$c;->X:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v0, Lmd/f2$c;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Lmd/f2$c;->f0:I

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1, v0}, Lcom/gxgx/daqiandy/room/NetCacheDao;->update(Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-ne p1, v1, :cond_b

    .line 179
    return-object v1

    .line 180
    .line 181
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    return-object p1

    .line 183
    .line 184
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
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
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lmd/f2;->e(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method
