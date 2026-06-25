.class public abstract Lcom/inmobi/media/Gg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/Dg;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "priority"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance v5, Lcom/inmobi/media/Fg;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, p1, v0}, Lcom/inmobi/media/Fg;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lcom/inmobi/media/C9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    new-instance v3, Lcom/inmobi/media/Eg;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p1, v0}, Lcom/inmobi/media/Eg;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    return-void
.end method
