.class public final Lcom/inmobi/media/Jh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:I

.field public d:Z

.field public final e:Lcom/inmobi/media/Eb;

.field public final f:Lcom/inmobi/media/Li;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/Cb;JI)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "logLevel"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Jh;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/inmobi/media/Jh;->b:J

    .line 18
    .line 19
    iput p7, p0, Lcom/inmobi/media/Jh;->c:I

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/inmobi/media/Jh;->d:Z

    .line 23
    .line 24
    new-instance p5, Lcom/inmobi/media/Eb;

    .line 25
    .line 26
    .line 27
    invoke-direct {p5, p4}, Lcom/inmobi/media/Eb;-><init>(Lcom/inmobi/media/Cb;)V

    .line 28
    .line 29
    iput-object p5, p0, Lcom/inmobi/media/Jh;->e:Lcom/inmobi/media/Eb;

    .line 30
    .line 31
    new-instance p4, Lcom/inmobi/media/Li;

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p2, p3}, Lcom/inmobi/media/Li;-><init>(D)V

    .line 35
    .line 36
    iput-object p4, p0, Lcom/inmobi/media/Jh;->f:Lcom/inmobi/media/Li;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lcom/inmobi/media/Jh;->g:Ljava/util/List;

    .line 48
    .line 49
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    iput-object p2, p0, Lcom/inmobi/media/Jh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    iput-object p2, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    iput-object p2, p0, Lcom/inmobi/media/Jh;->j:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    .line 72
    iput-object p2, p0, Lcom/inmobi/media/Jh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Jh;Z)Lkotlin/Unit;
    .locals 7

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/Jh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/Jh;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/inmobi/media/Jh;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/inmobi/media/Tb;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Jh;->j:Ljava/lang/String;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Jh;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lcom/inmobi/media/Ih;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Ih;-><init>(Lcom/inmobi/media/Jh;JZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iget-boolean v0, p0, Lcom/inmobi/media/Jh;->d:Z

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Jh;->f:Lcom/inmobi/media/Li;

    invoke-virtual {v0}, Lcom/inmobi/media/Li;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/Fh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Jh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/inmobi/media/Tb;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tag"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v3, Lcom/inmobi/media/Fb;->a:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "scope"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string p2, "data"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object p2, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/inmobi/media/Hh;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/inmobi/media/Hh;-><init>(Lcom/inmobi/media/Jh;Lcom/inmobi/media/Cb;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lcom/inmobi/media/Tb;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Jh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lsd/k1;

    invoke-direct {v0, p0, p1}, Lsd/k1;-><init>(Lcom/inmobi/media/Jh;Z)V

    invoke-static {v0}, Lcom/inmobi/media/Tb;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/Jh;->c()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "RemoteLogger"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Vb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/Jh;->d:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Jh;->f:Lcom/inmobi/media/Li;

    invoke-virtual {v0}, Lcom/inmobi/media/Li;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/Gh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Gh;-><init>(Lcom/inmobi/media/Jh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/inmobi/media/Tb;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/Jh;->d:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "vitals"

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    iget-object v3, p0, Lcom/inmobi/media/Jh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    monitor-enter v3

    .line 16
    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/Jh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/inmobi/media/Jh;->d()Lorg/json/JSONArray;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "log"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "toString(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object v0

    .line 79
    :goto_1
    monitor-exit v3

    .line 80
    throw v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Jh;->g:Ljava/util/List;

    .line 8
    .line 9
    const-string v2, "logData"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Jh;->g:Ljava/util/List;

    .line 16
    .line 17
    const-string v3, "logData"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Jh;->g:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Jh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/Jh;->c()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "<this>"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "{}"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method
