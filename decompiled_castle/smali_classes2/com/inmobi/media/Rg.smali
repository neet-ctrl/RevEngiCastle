.class public final Lcom/inmobi/media/Rg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Rg;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Ljava/util/List;

.field public static d:Lcom/inmobi/media/Cg;

.field public static final e:Lcom/inmobi/media/I1;

.field public static final f:Lcom/inmobi/media/I1;

.field public static final g:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lcom/inmobi/media/Rg;

    .line 5
    .line 6
    const-string v2, "cachedJson"

    .line 7
    .line 8
    const-string v3, "getCachedJson()Lorg/json/JSONObject;"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 19
    .line 20
    const-string v3, "impressionDepth"

    .line 21
    .line 22
    const-string v5, "getImpressionDepth()Lorg/json/JSONObject;"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aput-object v0, v2, v4

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sput-object v2, Lcom/inmobi/media/Rg;->b:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    new-instance v1, Lcom/inmobi/media/Rg;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lcom/inmobi/media/Rg;-><init>()V

    .line 45
    .line 46
    sput-object v1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 47
    .line 48
    const-string v1, "rew"

    .line 49
    .line 50
    const-string v2, "nat"

    .line 51
    .line 52
    const-string v3, "ban"

    .line 53
    .line 54
    const-string v5, "int"

    .line 55
    .line 56
    .line 57
    filled-new-array {v3, v5, v1, v2}, [Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sput-object v1, Lcom/inmobi/media/Rg;->c:Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    new-instance v2, Lcom/inmobi/media/I1;

    .line 72
    .line 73
    new-instance v3, Lsd/i4;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Lsd/i4;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v1, v3, v0, v0}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 80
    .line 81
    sput-object v2, Lcom/inmobi/media/Rg;->e:Lcom/inmobi/media/I1;

    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    new-instance v2, Lcom/inmobi/media/I1;

    .line 89
    .line 90
    new-instance v3, Lsd/j4;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Lsd/j4;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v1, v3, v0, v0}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 97
    .line 98
    sput-object v2, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sput-object v0, Lcom/inmobi/media/Rg;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 106
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

.method public static final a(Lcom/inmobi/media/Rg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Pg;)Ljava/lang/Object;
    .locals 3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 11
    invoke-static {p1, p2}, Lcom/inmobi/media/Sg;->a(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 13
    :cond_1
    const-string v2, "a_i_dep"

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Rg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v1, v0}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 4

    .line 16
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    sget-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-nez v2, :cond_0

    .line 19
    new-instance v2, Lcom/inmobi/media/Cg;

    const-string v3, "pub_signals_store"

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 20
    :cond_0
    sget-object v0, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-nez v0, :cond_1

    const-string v0, "prefDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string v2, "saved_signals"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Cg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/Rg;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    invoke-virtual {v0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "obj_"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "auto_"

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "dir_"

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :cond_1
    sget-object v2, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    invoke-virtual {v2}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 8

    const-string v0, "PubSignals"

    const-string v1, "signals"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 23
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v2

    .line 24
    sget-object v3, Lcom/inmobi/media/Sg;->a:Ljava/util/Map;

    .line 25
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Publisher signals are disabled from InMobi"

    .line 28
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v3, Lcom/inmobi/media/C9;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    new-instance v5, Lcom/inmobi/media/Pg;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v2, v4}, Lcom/inmobi/media/Pg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x0

    move-object v2, v3

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_1
    sget-object v2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    new-instance v2, Lcom/inmobi/media/L2;

    invoke-direct {v2, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 32
    const-string p0, "Publisher signals could not be saved due to an Internal Error."

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 54
    sget-object p2, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object p2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-nez p2, :cond_0

    .line 56
    new-instance p2, Lcom/inmobi/media/Cg;

    const-string v2, "pub_signals_store"

    invoke-direct {p2, p1, v2}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    sget-object p1, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-nez p1, :cond_1

    const-string p1, "prefDao"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "imp_depth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p1, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    sget-object v0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p2, p0, v0}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    sget-object p0, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 62
    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Rg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Pg;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p0, "PubSignals"

    const-string p1, "Direct signals are disabled by InMobi"

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 6
    invoke-static {p1, p2}, Lcom/inmobi/media/Sg;->c(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 8
    :cond_1
    const-string v2, "d_i_dep"

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Rg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v1, v0}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
    .locals 3

    .line 11
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 12
    const-string v1, "clazz"

    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/Rg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Pg;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p0, "PubSignals"

    const-string p1, "Object signals are disabled by InMobi"

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 6
    invoke-static {p1, p2}, Lcom/inmobi/media/Sg;->b(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 8
    :cond_1
    const-string v2, "o_i_dep"

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Rg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v1, v0}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/inmobi/media/Cg;

    .line 17
    .line 18
    const-string v3, "pub_signals_store"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    sput-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "prefDao"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    move-object v0, v1

    .line 34
    .line 35
    :cond_1
    const-string v2, "imp_depth"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Cg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    return-object v0

    .line 55
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Qg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Qg;

    iget v1, v0, Lcom/inmobi/media/Qg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Qg;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Qg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Qg;-><init>(Lcom/inmobi/media/Rg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Qg;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/inmobi/media/Qg;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Qg;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/inmobi/media/Qg;->a:Lorg/json/JSONObject;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    sget-object p2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz p2, :cond_6

    .line 35
    sget-object v2, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-nez v2, :cond_3

    .line 37
    new-instance v2, Lcom/inmobi/media/Cg;

    const-string v5, "pub_signals_store"

    invoke-direct {v2, p2, v5}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 38
    :cond_3
    sget-object p2, Lcom/inmobi/media/Rg;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 39
    iput-object p1, v0, Lcom/inmobi/media/Qg;->a:Lorg/json/JSONObject;

    iput-object p2, v0, Lcom/inmobi/media/Qg;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/Qg;->e:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p2

    .line 40
    :goto_1
    :try_start_0
    sget-object p2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-nez p2, :cond_5

    const-string p2, "prefDao"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "saved_signals"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "toString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v5, "key"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p2, p2, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    invoke-virtual {p2, v1, v2, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lcom/inmobi/media/Rg;->e:Lcom/inmobi/media/I1;

    .line 46
    iget-object p2, p1, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 48
    const-string p1, "PubSignals"

    const-string p2, "Publisher Signals saved successfully."

    const/4 v1, 0x2

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_4

    .line 50
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    .line 51
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 65
    iget-object v1, v0, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/inmobi/media/Rg;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/inmobi/media/Sg;->a:Ljava/util/Map;

    .line 69
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 71
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 73
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x17c0f

    const/4 v6, -0x1

    if-eq v4, v5, :cond_7

    const v5, 0x197ef

    if-eq v4, v5, :cond_5

    const v5, 0x1a921

    if-eq v4, v5, :cond_3

    const v5, 0x1b8a4

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "rew"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const-string v4, "nat"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_1

    :cond_5
    const-string v4, "int"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v2

    goto :goto_1

    :cond_7
    const-string v4, "ban"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    move p1, v6

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    if-eq p1, v6, :cond_9

    .line 75
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 76
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 77
    invoke-static {v0, p2, v1}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_9
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 11
    sget-object v0, Lcom/inmobi/media/Rg;->e:Lcom/inmobi/media/I1;

    sget-object v1, Lcom/inmobi/media/Rg;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget-object v4, Lcom/inmobi/media/Rg;->c:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/inmobi/media/Sg;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    const-string v8, "obj_"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v8, v6, v7}, Lcom/inmobi/media/Sg;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/inmobi/media/Sg;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    const-string v9, "auto_"

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v0, v9, v6, v8}, Lcom/inmobi/media/Sg;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    const-string v9, "dir_"

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0, v9, v6, v8}, Lcom/inmobi/media/Sg;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    const-string v6, "keys(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v6

    .line 26
    .line 27
    const-string v7, "dir_"

    .line 28
    .line 29
    const-string v8, "auto_"

    .line 30
    .line 31
    const-string v9, "obj_"

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v9, v2, v1, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    move-result v9

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v8, v2, v1, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v2, v1, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    sget-object v5, Lcom/inmobi/media/Rg;->c:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v10, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    new-instance v11, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 124
    move-result v12

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v12

    .line 140
    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    check-cast v12, Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    check-cast v12, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3, v6, v9, v10}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 169
    .line 170
    :cond_4
    sget-object v10, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 185
    move-result v10

    .line 186
    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 191
    move-result-object v10

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 195
    move-result-object v10

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    new-instance v11, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 205
    move-result v12

    .line 206
    .line 207
    .line 208
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v12

    .line 221
    .line 222
    if-eqz v12, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    check-cast v12, Ljava/util/Map$Entry;

    .line 229
    .line 230
    .line 231
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    check-cast v12, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_3

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v3, v6, v8, v10}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 250
    .line 251
    :cond_6
    sget-object v10, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 262
    move-result-object v10

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 266
    move-result v10

    .line 267
    .line 268
    if-eqz v10, :cond_2

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    .line 280
    move-result-object v10

    .line 281
    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v3, v6, v7, v10}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    const-string v5, "o_i_dep"

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    const-string v6, "d_i_dep"

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    const-string v7, "a_i_dep"

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 331
    move-result-object v6

    .line 332
    const/4 v7, 0x3

    .line 333
    .line 334
    new-array v7, v7, [Lkotlin/Pair;

    .line 335
    .line 336
    aput-object v3, v7, v2

    .line 337
    .line 338
    aput-object v5, v7, v0

    .line 339
    .line 340
    aput-object v6, v7, v1

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v3

    .line 353
    .line 354
    if-eqz v3, :cond_a

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    check-cast v3, Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    check-cast v3, Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 380
    move-result v5

    .line 381
    .line 382
    if-eqz v5, :cond_8

    .line 383
    .line 384
    sget-object v5, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    sget-object v6, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 390
    .line 391
    sget-object v7, Lcom/inmobi/media/Rg;->b:[Lkotlin/reflect/KProperty;

    .line 392
    .line 393
    aget-object v7, v7, v0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    check-cast v5, Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    if-nez v5, :cond_9

    .line 406
    .line 407
    sget-object v5, Lcom/inmobi/media/Sg;->a:Ljava/util/Map;

    .line 408
    .line 409
    new-instance v5, Lorg/json/JSONArray;

    .line 410
    .line 411
    .line 412
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 425
    .line 426
    .line 427
    :cond_9
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    goto :goto_4

    .line 429
    .line 430
    .line 431
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    return-object v4
.end method
