.class public final synthetic Lcom/inmobi/media/Q;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "calculateMetrics()V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v3, Lcom/inmobi/media/U;

    .line 7
    .line 8
    const-string v4, "calculateMetrics"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/inmobi/media/U;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/Oi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/inmobi/media/U;->n:Z

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/q6;->e:Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/inmobi/media/Yb;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/inmobi/media/U;->m:Lcom/inmobi/media/O;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    const-string v2, "runnable"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, v1, Lcom/inmobi/media/Yb;->a:Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object v0
.end method
