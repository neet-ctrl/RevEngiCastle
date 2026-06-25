.class public final Lcom/inmobi/media/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/rf;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Lcom/inmobi/media/uf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/rf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/rf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/rf;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/rf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/qf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/qf;

    iget v1, v0, Lcom/inmobi/media/qf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/qf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/qf;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/rf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/qf;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/inmobi/media/qf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    sget-object p3, Lcom/inmobi/media/rf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, v3, :cond_6

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_6

    .line 17
    sget-object p3, Lcom/inmobi/media/rf;->c:Lcom/inmobi/media/uf;

    if-nez p3, :cond_3

    new-instance p3, Lcom/inmobi/media/uf;

    invoke-direct {p3, p1}, Lcom/inmobi/media/uf;-><init>(Landroid/content/Context;)V

    sput-object p3, Lcom/inmobi/media/rf;->c:Lcom/inmobi/media/uf;

    .line 18
    :cond_3
    iput v3, v0, Lcom/inmobi/media/qf;->c:I

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/inmobi/media/sf;

    const/4 v4, 0x0

    invoke-direct {v2, p3, p2, v4}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 20
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/inmobi/media/nf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/nf;

    iget v1, v0, Lcom/inmobi/media/nf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/nf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/nf;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/nf;-><init>(Lcom/inmobi/media/rf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/nf;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/nf;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/nf;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/inmobi/media/nf;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 3
    const-string v2, "clazz"

    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v4}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object p1

    .line 7
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-nez v2, :cond_3

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/nf;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    iput-object v2, v0, Lcom/inmobi/media/nf;->b:Landroid/content/Context;

    iput v3, v0, Lcom/inmobi/media/nf;->e:I

    invoke-virtual {p0, v2, p1, v0}, Lcom/inmobi/media/rf;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_5
    sget-object p1, Lcom/inmobi/media/rf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    sget-object v3, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v6, Lcom/inmobi/media/of;

    const/4 p1, 0x0

    invoke-direct {v6, v0, v1, p1}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
