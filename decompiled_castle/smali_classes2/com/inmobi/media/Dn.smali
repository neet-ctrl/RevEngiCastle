.class public final Lcom/inmobi/media/Dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lcom/inmobi/media/Gn;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Gn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Gn;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/Dn;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Dn;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p1, Lcom/inmobi/media/Rn;

    .line 5
    .line 6
    sget-object p2, Lcom/inmobi/media/Rn;->b:Lcom/inmobi/media/Rn;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne p1, p2, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Gn;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/inmobi/media/Hn;->b:Z

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lcom/inmobi/media/Hn;->a:Lkotlinx/coroutines/Job;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, p2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p2

    .line 34
    .line 35
    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Gn;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 40
    .line 41
    new-instance v3, Lcom/inmobi/media/Fn;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p1, v2}, Lcom/inmobi/media/Fn;-><init>(Lcom/inmobi/media/Gn;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p2, Lcom/inmobi/media/Hn;->a:Lkotlinx/coroutines/Job;

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Gn;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/inmobi/media/Hn;->a:Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67
    .line 68
    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 69
    .line 70
    iput-object v2, p1, Lcom/inmobi/media/Hn;->a:Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
