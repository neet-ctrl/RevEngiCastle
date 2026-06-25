.class public abstract Lcom/inmobi/media/Bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lcom/inmobi/media/core/config/models/SignalsConfig;

.field public static final c:Ljava/lang/String;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static f:Ljava/lang/Boolean;

.field public static final g:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/inmobi/media/Bc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 11
    .line 12
    const-string v1, "clazz"

    .line 13
    .line 14
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 24
    .line 25
    sput-object v0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getTopic()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v0, "max_revenue_events"

    .line 46
    .line 47
    :cond_0
    sput-object v0, Lcom/inmobi/media/Bc;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lsd/k;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lsd/k;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/inmobi/media/Bc;->d:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance v0, Lsd/l;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lsd/l;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lcom/inmobi/media/Bc;->e:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance v0, Lsd/m;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lsd/m;-><init>()V

    .line 75
    .line 76
    sput-object v0, Lcom/inmobi/media/Bc;->g:Lkotlin/jvm/functions/Function2;

    .line 77
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;
    .locals 7

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/inmobi/media/Bc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    .line 20
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    const-string v4, "ad_format"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 24
    :cond_5
    const-string v5, "auto_type"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 25
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_a

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 27
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 30
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 31
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v1

    :cond_9
    return-object v3

    :cond_a
    return-object v1
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Bc;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/Bc;->a(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rg;->a(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catch_0
    :catchall_0
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 6
    sget-object v0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Bc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/inmobi/media/Bc;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/inmobi/media/Bc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/inmobi/media/Bc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/inmobi/media/Bc;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/signals/adinfo/SignalCollector;

    .line 12
    sget-object v1, Lcom/inmobi/media/Bc;->g:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/inmobi/signals/adinfo/SignalCollector;->setupAppLovinCommunicator(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final b()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    const-string v2, "com.applovin.communicator.AppLovinCommunicator"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "getInstance"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    const-class v2, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 29
    .line 30
    const-string v3, "com.applovin.communicator.AppLovinCommunicatorMessage"

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v5, "onMessageReceived"

    .line 37
    .line 38
    new-array v6, v0, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v3, v6, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    return v1

    .line 58
    .line 59
    :cond_1
    const-class v2, Lcom/applovin/communicator/AppLovinCommunicatorEntity;

    .line 60
    .line 61
    const-string v3, "getCommunicatorId"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-class v3, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    return v1

    .line 79
    :cond_2
    return v0

    .line 80
    :catch_0
    return v1
.end method

.method public static c()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "-1"

    .line 3
    .line 4
    sget-object v1, Lcom/inmobi/media/Bc;->f:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v1, "com.applovin.sdk.AppLovinSdk"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "VERSION"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    instance-of v3, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    move-object v2, v1

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    :catchall_0
    move-object v2, v0

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getIncompatibleSdkVer()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sput-object v1, Lcom/inmobi/media/Bc;->f:Ljava/lang/Boolean;

    .line 78
    return v0
.end method

.method public static final d()Lcom/inmobi/signals/adinfo/SignalCollector;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/signals/adinfo/SignalCollector;

    .line 3
    .line 4
    sget-object v1, Lcom/inmobi/media/Bc;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/inmobi/signals/adinfo/SignalCollector;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method
