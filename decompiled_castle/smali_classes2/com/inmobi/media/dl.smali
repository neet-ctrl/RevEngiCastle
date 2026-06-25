.class public final Lcom/inmobi/media/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/dl;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/Xk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/dl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/dl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/dl;->a:Lcom/inmobi/media/dl;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/Xk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/inmobi/media/Xk;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/dl;->c:Lcom/inmobi/media/Xk;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, Lcom/inmobi/media/Yk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Yk;

    iget v1, v0, Lcom/inmobi/media/Yk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Yk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Yk;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Yk;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Yk;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/inmobi/media/Yk;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_2
    sget-object p0, Lcom/inmobi/media/bk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    sget-object p0, Lcom/inmobi/media/bk;->f:Lcom/inmobi/media/n6;

    if-eqz p0, :cond_4

    .line 31
    iget-object v2, p0, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/n6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    iget-object v2, p0, Lcom/inmobi/media/n6;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 34
    iput-object v6, p0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 35
    :cond_4
    sput-object v6, Lcom/inmobi/media/bk;->f:Lcom/inmobi/media/n6;

    .line 36
    sput-object v6, Lcom/inmobi/media/bk;->i:Lcom/inmobi/media/kk;

    .line 37
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/zc;

    .line 38
    sget-object v2, Lcom/inmobi/media/bk;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/zc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget-object p0, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    iput v5, v0, Lcom/inmobi/media/Yk;->b:I

    .line 40
    new-instance v2, Lcom/inmobi/media/cj;

    invoke-direct {v2, v6}, Lcom/inmobi/media/cj;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/th;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_6

    goto :goto_3

    .line 41
    :cond_6
    :goto_2
    sget-object p0, Lcom/inmobi/media/Mh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/zc;

    .line 43
    sget-object v2, Lcom/inmobi/media/Mh;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/zc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 44
    sput-object v6, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    .line 45
    sget-object p0, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    iput v3, v0, Lcom/inmobi/media/Yk;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Wf;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 46
    :cond_7
    :goto_4
    sget-object p0, Lcom/inmobi/media/R9;->c:Lcom/inmobi/media/w5;

    if-eqz p0, :cond_8

    .line 47
    iget-object p0, p0, Lcom/inmobi/media/w5;->c:Ljava/util/List;

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/v5;

    .line 49
    invoke-virtual {v0}, Lcom/inmobi/media/v5;->b()V

    goto :goto_5

    .line 50
    :cond_8
    sget-object p0, Lcom/inmobi/media/R9;->d:Lcom/inmobi/media/Na;

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/Na;->b:Lcom/inmobi/media/n6;

    if-eqz v0, :cond_9

    .line 52
    iget-object v1, v0, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    iget-object v1, v0, Lcom/inmobi/media/n6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    iget-object v1, v0, Lcom/inmobi/media/n6;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 55
    iput-object v6, v0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 56
    :cond_9
    iput-object v6, p0, Lcom/inmobi/media/Na;->b:Lcom/inmobi/media/n6;

    .line 57
    sget-object v0, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/zc;

    .line 58
    iget-object p0, p0, Lcom/inmobi/media/Na;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/zc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-static {}, Lcom/inmobi/media/Qj;->a()V

    .line 60
    sget-object p0, Lcom/inmobi/media/Bc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 61
    :goto_6
    const-string v0, "dl"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p0, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v5, v0, p0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/dl;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p0}, Lcom/inmobi/media/V6;->a(Landroid/content/Context;)V

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    .line 24
    const-string v1, "db_deletion_failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ga;->a(Lcom/inmobi/media/Ga;Ljava/lang/String;Z)V

    .line 25
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/Oi;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 26
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 27
    invoke-static {p0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Lokhttp3/OkHttpClient;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    .line 3
    :goto_0
    :try_start_1
    const-class v3, Lokio/BufferedSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    add-int/lit8 v2, v2, 0x1

    .line 5
    :goto_1
    :try_start_2
    const-class v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    add-int/lit8 v2, v2, 0x1

    .line 7
    :goto_2
    :try_start_3
    const-class v3, Lkotlinx/coroutines/Dispatchers;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    add-int/lit8 v2, v2, 0x1

    .line 9
    :goto_3
    :try_start_4
    const-class v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    add-int/lit8 v2, v2, 0x1

    .line 11
    :goto_4
    :try_start_5
    const-class v3, Landroidx/core/content/ContextCompat;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    add-int/lit8 v2, v2, 0x1

    .line 13
    :goto_5
    :try_start_6
    const-class v3, Lkotlin/enums/EnumEntries;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    add-int/lit8 v2, v2, 0x1

    .line 15
    :goto_6
    :try_start_7
    const-class v3, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    add-int/lit8 v2, v2, 0x1

    .line 17
    :goto_7
    :try_start_8
    const-class v3, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    add-int/lit8 v2, v2, 0x1

    :goto_8
    if-lez v2, :cond_0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Total no missing dependencies = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    if-lez v2, :cond_1

    goto :goto_9

    :cond_1
    move v0, v1

    :goto_9
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "sdk_version_store"

    invoke-static {p0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v2

    .line 3
    const-string v3, "sdk_version"

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object p0

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string v0, "11.1.1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    instance-of v2, p1, Lcom/inmobi/media/Zk;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/Zk;

    iget v3, v2, Lcom/inmobi/media/Zk;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/Zk;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/Zk;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/Zk;-><init>(Lcom/inmobi/media/dl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v2, Lcom/inmobi/media/Zk;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 10
    iget v4, v2, Lcom/inmobi/media/Zk;->c:I

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/Ek;->a()V

    .line 12
    sget-object p1, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 13
    sget-object p1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    invoke-static {}, Lcom/inmobi/media/y3;->f()V

    .line 14
    iput v0, v2, Lcom/inmobi/media/Zk;->c:I

    invoke-static {v2}, Lcom/inmobi/media/bk;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    :goto_1
    sget-object p1, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    iput v1, v2, Lcom/inmobi/media/Zk;->c:I

    .line 16
    new-instance v4, Lcom/inmobi/media/bj;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/inmobi/media/bj;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v2}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/th;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v3, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    :goto_3
    sget-object p1, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/oo;

    .line 18
    sget-object p1, Lcom/inmobi/media/Mh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    invoke-static {}, Lcom/inmobi/media/Mh;->b()V

    .line 20
    sget-object p1, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/zc;

    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 22
    sget-object v4, Lcom/inmobi/media/Mh;->f:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-virtual {p1, v0, v4}, Lcom/inmobi/media/zc;->a([ILkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    const-string p1, "telemetry"

    sget-object v0, Lcom/inmobi/media/Mh;->d:Lcom/inmobi/media/Lh;

    invoke-static {p1, v0}, Lcom/inmobi/media/a4;->a(Ljava/lang/String;Lcom/inmobi/media/u4;)V

    .line 25
    sget-object p1, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    iput v5, v2, Lcom/inmobi/media/Zk;->c:I

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Wf;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    :goto_4
    return-object v3

    .line 26
    :cond_8
    :goto_5
    invoke-static {}, Lcom/inmobi/media/R9;->c()V

    .line 27
    const-string p1, "SessionStarted"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 28
    sget-object v2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 29
    invoke-static {p1, v0, v2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 30
    invoke-static {}, Lcom/inmobi/media/Qj;->b()V

    .line 31
    invoke-static {}, Lcom/inmobi/media/Bc;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 32
    :goto_6
    const-string v0, "dl"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p1, "SDK encountered unexpected error while starting internal components"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method
