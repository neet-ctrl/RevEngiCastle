.class public abstract Lcom/inmobi/media/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/k4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/k4;

    .line 3
    .line 4
    new-instance v1, Lcom/inmobi/media/m4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/inmobi/media/m4;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lcom/inmobi/media/l4;

    .line 10
    .line 11
    sget-object v3, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/inmobi/media/l4;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/m4;Lcom/inmobi/media/l4;)V

    .line 18
    .line 19
    sput-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/u4;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, v2, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/inmobi/media/m4;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method
