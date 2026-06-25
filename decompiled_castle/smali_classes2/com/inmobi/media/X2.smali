.class public final Lcom/inmobi/media/X2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/Y2;

.field public final synthetic d:Lcom/inmobi/media/U2;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/Y2;Lcom/inmobi/media/U2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/X2;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/X2;->c:Lcom/inmobi/media/Y2;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/X2;->d:Lcom/inmobi/media/U2;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/X2;

    .line 3
    .line 4
    iget v0, p0, Lcom/inmobi/media/X2;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/X2;->c:Lcom/inmobi/media/Y2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/X2;->d:Lcom/inmobi/media/U2;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/X2;-><init>(ILcom/inmobi/media/Y2;Lcom/inmobi/media/U2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/X2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/X2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/X2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/X2;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget p1, p0, Lcom/inmobi/media/X2;->b:I

    .line 36
    sub-int/2addr p1, v3

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v4, "DELETE FROM click WHERE ts = (SELECT ts FROM click ORDER BY ts ASC LIMIT 1) AND (SELECT COUNT(*) FROM click) > "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, ";"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/inmobi/media/X2;->c:Lcom/inmobi/media/Y2;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/media/i9;

    .line 63
    .line 64
    iput v3, p0, Lcom/inmobi/media/X2;->a:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/X2;->c:Lcom/inmobi/media/Y2;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/media/i9;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/inmobi/media/X2;->d:Lcom/inmobi/media/U2;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/inmobi/media/a3;->a(Lcom/inmobi/media/U2;)Landroid/content/ContentValues;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iput v2, p0, Lcom/inmobi/media/X2;->a:I

    .line 84
    .line 85
    const-string v2, "click"

    .line 86
    const/4 v3, 0x5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v1, v3, p0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    :goto_1
    return-object v0

    .line 94
    .line 95
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
