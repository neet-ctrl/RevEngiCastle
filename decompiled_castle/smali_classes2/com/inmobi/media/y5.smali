.class public final Lcom/inmobi/media/y5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/y5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/inmobi/media/y5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/y5;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/inmobi/media/y5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/y5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    :try_start_0
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    const-string v0, "activity"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    instance-of v0, p1, Landroid/app/ActivityManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroid/app/ActivityManager;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 43
    .line 44
    sget-object p1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 45
    .line 46
    iget-boolean p1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 47
    .line 48
    sput-boolean p1, Lcom/inmobi/media/z5;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :goto_1
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 52
    .line 53
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
