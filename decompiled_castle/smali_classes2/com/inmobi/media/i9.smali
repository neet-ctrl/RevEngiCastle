.class public final Lcom/inmobi/media/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/z9;

.field public final b:Lcom/inmobi/media/m5;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z9;Lcom/inmobi/media/m5;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sqLiteOpenHelper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "databaseConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/i9;->a:Lcom/inmobi/media/z9;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/i9;->b:Lcom/inmobi/media/m5;

    .line 18
    return-void
.end method

.method public static a(Lcom/inmobi/media/i9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p3, Lcom/inmobi/media/g9;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/g9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 6
    new-instance p1, Lcom/inmobi/media/h9;

    invoke-direct {p1, p0, p3, v1}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, p5}, Lcom/inmobi/media/i9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/i9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/f9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/media/f9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/Continuation;)V

    .line 2
    new-instance p1, Lcom/inmobi/media/h9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, p4}, Lcom/inmobi/media/i9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 9
    new-instance v0, Lcom/inmobi/media/b9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/media/b9;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    new-instance p1, Lcom/inmobi/media/h9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, p4}, Lcom/inmobi/media/i9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 12
    new-instance v0, Lcom/inmobi/media/c9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/c9;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    new-instance p1, Lcom/inmobi/media/h9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/d9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/d9;

    iget v1, v0, Lcom/inmobi/media/d9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/d9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/d9;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/d9;-><init>(Lcom/inmobi/media/i9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/d9;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/inmobi/media/d9;->d:I

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    if-eq v2, p1, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/d9;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    const/4 p2, 0x0

    .line 16
    iput-object p2, v0, Lcom/inmobi/media/d9;->a:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/inmobi/media/d9;->d:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object p1
.end method
