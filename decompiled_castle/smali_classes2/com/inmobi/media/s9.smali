.class public abstract Lcom/inmobi/media/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lcom/inmobi/media/q9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/s9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/s9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/q9;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/inmobi/media/q9;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/inmobi/media/s9;->c:Lcom/inmobi/media/q9;

    .line 23
    return-void
.end method

.method public static a(Lcom/inmobi/media/Lb;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "finishListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/s9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/r9;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/inmobi/media/r9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/inmobi/media/nl;->a(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/inmobi/media/s9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/inmobi/media/s9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    .line 64
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 68
    :cond_2
    return-void
.end method
