.class public final Lcom/inmobi/media/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hj;


# instance fields
.field public a:Lcom/inmobi/media/Hc;

.field public b:Lcom/inmobi/media/s1;

.field public c:Lcom/inmobi/media/y8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/media/Hc;

    .line 7
    iput-object p2, p0, Lcom/inmobi/media/t5;->b:Lcom/inmobi/media/s1;

    .line 8
    iput-object p3, p0, Lcom/inmobi/media/t5;->c:Lcom/inmobi/media/y8;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/y8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/media/Hc;

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/t5;->b:Lcom/inmobi/media/s1;

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/t5;->c:Lcom/inmobi/media/y8;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/t5;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/t5;->c:Lcom/inmobi/media/y8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/media/y8;->c()Lcom/inmobi/media/o9;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1}, Lcom/inmobi/media/p9;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/t5;->c:Lcom/inmobi/media/y8;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/y8;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/H3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/t5;->b:Lcom/inmobi/media/s1;

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/t5;->c:Lcom/inmobi/media/y8;

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/media/Hc;

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t5;->c:Lcom/inmobi/media/y8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/y8;->c()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "AUM-DestroyedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t5;->c:Lcom/inmobi/media/y8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/y8;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Lcom/inmobi/media/s5;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/s5;-><init>(Lcom/inmobi/media/t5;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lsd/bb;

    invoke-direct {v1, p0}, Lsd/bb;-><init>(Lcom/inmobi/media/t5;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
