.class public abstract Lcom/inmobi/media/nl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/CoroutineScope;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "newSingleThreadExecutor(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    new-instance v0, Lkotlin/text/Regex;

    .line 32
    .line 33
    const-string v1, "com\\.inmobi\\.(adquality|ads|commons|compliance|constants|logging|media|sdk|signals|unification|unifiedId)"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lcom/inmobi/media/nl;->b:Lkotlin/text/Regex;

    .line 39
    .line 40
    const-class v0, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "getDeclaredMethods(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    array-length v2, v0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    array-length v2, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    :goto_0
    if-ge v3, v2, :cond_0

    .line 60
    .line 61
    aget-object v4, v0, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lcom/inmobi/media/nl;->c:Ljava/util/Set;

    .line 78
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "AppExitEvent"

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trace"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p0, "stack"

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const-string v1, "Did not append stackTrace to avoid potential ANR because of the large size of the stack trace"

    const-string v2, "error"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/inmobi/media/nl;->b([Ljava/lang/StackTraceElement;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "toString(...)"

    if-eqz v4, :cond_2

    .line 4
    :try_start_1
    array-length v3, v3

    .line 5
    invoke-static {}, Lcom/inmobi/media/R9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getMaxLengthOfStackTrace()I

    move-result v6

    if-lt v3, v6, :cond_0

    move-object v3, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v6, "getStackTrace(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v6, "<this>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    array-length v7, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v3, v8

    .line 10
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 12
    :goto_1
    const-string v6, "name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v6, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v6, "stack"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 15
    const-string v3, "thread"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 17
    invoke-static {v2, v4, v6, v7}, Lcom/inmobi/media/R9;->a(Lorg/json/JSONObject;ZJ)V

    .line 18
    sget-object p0, Lcom/inmobi/media/jf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    instance-of p0, p1, Ljava/lang/OutOfMemoryError;

    invoke-static {v2, p0, v4, v6, v7}, Lcom/inmobi/media/jf;->a(Lorg/json/JSONObject;ZZJ)V

    .line 19
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v1

    .line 20
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public static final a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 7

    const-string v0, "toString(...)"

    const-string v1, "Blocked"

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MainThreadBlocked"

    const-string v4, "message"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stackTrace"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_0
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "stack"

    .line 31
    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v6, p0, v4

    .line 34
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/jl;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/jl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/S9;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p0, Lcom/inmobi/media/V4;

    if-eqz v0, :cond_1

    .line 40
    check-cast p0, Lcom/inmobi/media/V4;

    .line 41
    iget-object p0, p0, Lcom/inmobi/media/V4;->g:[Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "stackTrace"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, Lcom/inmobi/media/nl;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0

    .line 44
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 45
    check-cast p0, Lcom/inmobi/media/z1;

    .line 46
    iget v0, p0, Lcom/inmobi/media/z1;->g:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 47
    iget-object p0, p0, Lcom/inmobi/media/z1;->h:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/inmobi/media/nl;->b:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    return v1

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/inmobi/media/bo;

    if-eqz v0, :cond_4

    .line 50
    check-cast p0, Lcom/inmobi/media/bo;

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/bo;->g:[Ljava/lang/StackTraceElement;

    .line 52
    invoke-static {p0}, Lcom/inmobi/media/nl;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static final a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/nl;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final b([Ljava/lang/StackTraceElement;)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    const-class v4, Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v5}, Lcom/inmobi/media/nl;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/inmobi/media/nl;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    const-class v4, Lcom/inmobi/media/Jc;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/inmobi/media/nl;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    aget-object v3, p0, v2

    .line 45
    .line 46
    const-class v4, Lcom/inmobi/ads/InMobiBanner$a;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/inmobi/media/nl;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    aget-object v3, p0, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/inmobi/media/nl;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    aget-object v3, p0, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const-class v4, Lcom/inmobi/sdk/InMobiSdk;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    aget-object v3, p0, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const-string v4, "fireListener"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    :cond_0
    aget-object v3, p0, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    const-string v4, "getClassName(...)"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    const-class v5, Lcom/inmobi/media/U4;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    const-string v6, "getName(...)"

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const/4 v6, 0x2

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_1
    aget-object v3, p0, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    sget-object v4, Lcom/inmobi/media/nl;->b:Lkotlin/text/Regex;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    const/4 p0, 0x1

    .line 146
    return p0

    .line 147
    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    :cond_3
    :goto_1
    return v1
.end method
