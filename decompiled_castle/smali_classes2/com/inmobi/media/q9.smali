.class public final Lcom/inmobi/media/q9;
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

.method public static a()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/s9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/inmobi/media/Lb;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lcom/inmobi/media/Lb;->f:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    new-instance v3, Lcom/inmobi/media/Kb;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1, v2, v4}, Lcom/inmobi/media/Kb;-><init>(Lcom/inmobi/media/Lb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/inmobi/media/Tb;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    sget-object v1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 55
    :cond_1
    return-void
.end method
