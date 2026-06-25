.class public final Lcom/inmobi/media/Kb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Lb;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Lb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Kb;->c:Landroid/content/Context;

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
    new-instance v0, Lcom/inmobi/media/Kb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Kb;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Kb;-><init>(Lcom/inmobi/media/Lb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/inmobi/media/Kb;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/Kb;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Kb;-><init>(Lcom/inmobi/media/Lb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Kb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/inmobi/media/Kb;->a:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v2, v0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/inmobi/media/Lb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/inmobi/media/Kb;->c:Landroid/content/Context;

    .line 46
    .line 47
    iput v3, v0, Lcom/inmobi/media/Kb;->a:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v0}, Lcom/inmobi/media/Lb;->a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_3
    :goto_0
    sget-object v1, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    sget-object v1, Lcom/inmobi/media/Ab;->a:Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v5, v1

    .line 64
    .line 65
    check-cast v5, Lcom/inmobi/media/zb;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    iget-object v4, v0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 76
    .line 77
    iget-wide v6, v4, Lcom/inmobi/media/Lb;->c:J

    .line 78
    .line 79
    sub-long v6, v1, v6

    .line 80
    .line 81
    iget v8, v4, Lcom/inmobi/media/Lb;->e:I

    .line 82
    .line 83
    const-string v1, "dao"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object v1, Lcom/inmobi/media/Ub;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lcom/inmobi/media/Sb;

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v4, v1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Sb;-><init>(Lcom/inmobi/media/zb;JILkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    sget-object v10, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 104
    .line 105
    const-string v2, "runnable"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    new-instance v13, Lcom/inmobi/media/kl;

    .line 111
    const/4 v2, 0x0

    .line 112
    .line 113
    const-wide/16 v3, 0x2710

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v3, v4, v2, v1}, Lcom/inmobi/media/kl;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 117
    const/4 v14, 0x3

    .line 118
    const/4 v15, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    .line 125
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object v1
.end method
