.class public final Lcom/inmobi/media/g9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/g9;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/g9;->c:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/g9;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/g9;->e:[Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/inmobi/media/g9;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/g9;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/g9;->c:Landroid/content/ContentValues;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/g9;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/inmobi/media/g9;->e:[Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/g9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/inmobi/media/g9;->a:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/i9;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/g9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/g9;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/g9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p1, p0, Lcom/inmobi/media/g9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/i9;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/inmobi/media/i9;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inmobi/media/g9;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/inmobi/media/g9;->c:Landroid/content/ContentValues;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/inmobi/media/g9;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/inmobi/media/g9;->e:[Ljava/lang/String;

    .line 23
    const/4 v5, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1
.end method
