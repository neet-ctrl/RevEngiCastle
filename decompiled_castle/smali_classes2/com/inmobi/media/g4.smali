.class public final Lcom/inmobi/media/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/k4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/k4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/k4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/core/config/models/Config;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/k4;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/inmobi/media/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/k4;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/m4;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/inmobi/media/u4;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Lcom/inmobi/media/u4;->a(Lcom/inmobi/media/core/config/models/Config;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p2, p2, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/inmobi/media/m4;->c:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
