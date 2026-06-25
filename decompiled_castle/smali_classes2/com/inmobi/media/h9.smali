.class public final Lcom/inmobi/media/h9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/i9;

.field public final synthetic d:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/h9;->c:Lcom/inmobi/media/i9;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/h9;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/h9;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/h9;->c:Lcom/inmobi/media/i9;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/h9;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/h9;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/h9;->c:Lcom/inmobi/media/i9;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/h9;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/h9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/h9;->b:I

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
    iget-object v0, p0, Lcom/inmobi/media/h9;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/h9;->c:Lcom/inmobi/media/i9;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/inmobi/media/i9;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object v3, p0, Lcom/inmobi/media/h9;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 39
    .line 40
    iget-object v4, p1, Lcom/inmobi/media/i9;->b:Lcom/inmobi/media/m5;

    .line 41
    .line 42
    iget v4, v4, Lcom/inmobi/media/m5;->c:I

    .line 43
    const/4 v5, 0x2

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 53
    .line 54
    :goto_0
    :try_start_1
    iput-object v1, p0, Lcom/inmobi/media/h9;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    iput v2, p0, Lcom/inmobi/media/h9;->b:I

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    return-object v0

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    goto :goto_7

    .line 75
    :goto_2
    move-object v1, v0

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-object v1, v0

    .line 78
    goto :goto_4

    .line 79
    :catch_1
    move-object v1, v0

    .line 80
    goto :goto_6

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    :cond_4
    throw p1

    .line 92
    .line 93
    .line 94
    :catch_2
    :goto_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    :goto_5
    move-object v0, v1

    .line 99
    goto :goto_7

    .line 100
    .line 101
    .line 102
    :catch_3
    :goto_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    goto :goto_5

    .line 107
    .line 108
    .line 109
    :goto_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    :cond_6
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method
