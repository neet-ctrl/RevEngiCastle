.class public final Lcom/inmobi/media/Aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Aa;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    const-class p1, Lcom/inmobi/media/Aa;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/Aa;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/Aa;->c:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Aa;Ljava/lang/String;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 9
    iget-object p3, p0, Lcom/inmobi/media/Aa;->b:Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/Aa;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/Aa;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/za;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0}, Lcom/inmobi/media/za;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Aa;->c:Ljava/util/Map;

    const-string v1, "jobMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lsd/e;

    invoke-direct {v0, p0, p1, p2}, Lsd/e;-><init>(Lcom/inmobi/media/Aa;Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method
