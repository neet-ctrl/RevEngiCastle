.class public abstract Lcom/inmobi/media/Oi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lkotlin/Lazy;

.field public static f:Z

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lkotlinx/coroutines/CoroutineScope;

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/Oi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/Oi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v1, Lsd/n3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lsd/n3;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v1, Lcom/inmobi/media/D9;

    .line 27
    .line 28
    const-string v2, "TAG"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v2, "name"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    const-string v1, "COMPONENT_SERVICE"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lcom/inmobi/media/Oi;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    return-void
.end method

.method public static final a()Lcom/inmobi/media/zc;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/zc;

    invoke-direct {v0}, Lcom/inmobi/media/zc;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "im_cached_content"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/V6;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :goto_1
    const-string v0, "Oi"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    const-string v0, "lifecycleCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 17
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "coppa_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    .line 19
    const-string v2, "key"

    const-string v3, "im_accid"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "TAG"

    const-string v1, "Oi"

    const-string v2, ""

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :goto_1
    :try_start_1
    new-instance v3, Lcom/inmobi/media/el;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/inmobi/media/el;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/inmobi/media/el; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    .line 5
    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_5

    .line 7
    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    sget-object v3, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    new-instance v3, Lcom/inmobi/media/L2;

    invoke-direct {v3, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 10
    :try_start_2
    const-string p0, "http.agent"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    move-object v2, p0

    .line 11
    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 16
    invoke-static {p0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    :goto_5
    return-object v2
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/Oi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Oi;->b:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/inmobi/media/Oi;->i:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
