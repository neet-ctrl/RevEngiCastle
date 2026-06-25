.class public final Lcom/inmobi/media/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/inmobi/media/z0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/media/A0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/z0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/inmobi/media/z0;-><init>(Lcom/inmobi/media/A0;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/inmobi/media/A0;->d:Lcom/inmobi/media/z0;

    .line 33
    .line 34
    new-instance v0, Lsd/b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lsd/b;-><init>(Lcom/inmobi/media/A0;)V

    .line 38
    .line 39
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string v1, "runnable"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50
    return-void
.end method

.method public static a(Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Lcom/inmobi/media/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/x0;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/A0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/E0;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/H0;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/A0;->d:Lcom/inmobi/media/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/inmobi/media/H0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/A0;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 9
    .line 10
    const-string v1, "clazz"

    .line 11
    .line 12
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    new-instance v4, Lcom/inmobi/media/y0;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p0, v0, v2}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    new-instance v0, Lsd/a;

    invoke-direct {v0, p0}, Lsd/a;-><init>(Lcom/inmobi/media/A0;)V

    invoke-static {v0}, Lcom/inmobi/media/d;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
