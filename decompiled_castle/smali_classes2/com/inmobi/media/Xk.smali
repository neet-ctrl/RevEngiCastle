.class public final Lcom/inmobi/media/Xk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Z)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/inmobi/media/zc;

    .line 18
    .line 19
    new-instance v3, Lcom/inmobi/media/I2;

    .line 20
    .line 21
    const/16 v4, 0x65

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/inmobi/media/zc;->b(Lcom/inmobi/media/I2;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v2, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/inmobi/media/zc;

    .line 37
    .line 38
    new-instance v3, Lcom/inmobi/media/I2;

    .line 39
    .line 40
    const/16 v4, 0x66

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/inmobi/media/zc;->b(Lcom/inmobi/media/I2;)V

    .line 47
    .line 48
    :goto_0
    new-instance v0, Lcom/inmobi/media/Wk;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Wk;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    const-string p0, "runnable"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object v2, Lcom/inmobi/media/Oi;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    new-instance v5, Lcom/inmobi/media/Ni;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v0, v1}, Lcom/inmobi/media/Ni;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    return-void
.end method
