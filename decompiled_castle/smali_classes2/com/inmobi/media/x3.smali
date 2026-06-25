.class public final Lcom/inmobi/media/x3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/U2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/U2;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/x3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/U2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/x3;-><init>(Lcom/inmobi/media/U2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/x3;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/U2;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/x3;-><init>(Lcom/inmobi/media/U2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/x3;->a:I

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
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object p1, Lcom/inmobi/media/y3;->b:Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Y2;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/U2;

    .line 37
    .line 38
    iput v2, p0, Lcom/inmobi/media/x3;->a:I

    .line 39
    .line 40
    iget-object v3, p1, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/media/i9;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/inmobi/media/a3;->a(Lcom/inmobi/media/U2;)Landroid/content/ContentValues;

    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    const/16 v9, 0x1c

    .line 48
    .line 49
    const-string v4, "click"

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v8, p0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lcom/inmobi/media/i9;->a(Lcom/inmobi/media/i9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_0
    if-ne p1, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1
.end method
