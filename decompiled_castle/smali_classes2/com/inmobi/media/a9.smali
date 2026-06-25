.class public final Lcom/inmobi/media/a9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i9;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/a9;->a:Lcom/inmobi/media/i9;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/a9;->b:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/a9;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/a9;->a:Lcom/inmobi/media/i9;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/a9;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/a9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/inmobi/media/a9;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/a9;->a:Lcom/inmobi/media/i9;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/a9;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/a9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/a9;->a:Lcom/inmobi/media/i9;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/i9;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a9;->b:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 25
    move-result-wide v0

    .line 26
    long-to-int p1, v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
