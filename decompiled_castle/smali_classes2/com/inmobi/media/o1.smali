.class public final Lcom/inmobi/media/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/y8;


# instance fields
.field public final a:Lcom/inmobi/media/p1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/p9;

.field public final d:Lcom/inmobi/media/c0;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Ic;Lcom/inmobi/media/p1;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "adManagerContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 13
    .line 14
    new-instance v1, Lcom/inmobi/media/n1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/n1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/inmobi/media/o1;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p1, p2, Lcom/inmobi/media/Ic;->a:Lcom/inmobi/media/p9;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 24
    .line 25
    new-instance p1, Lcom/inmobi/media/c0;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/inmobi/media/c0;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iput-object p2, p0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    new-instance v0, Lcom/inmobi/media/m0;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p2, p3, p1}, Lcom/inmobi/media/m0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/p1;Lcom/inmobi/media/c0;)V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/m0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/o9;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 3
    return-object v0
.end method
