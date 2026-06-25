.class public abstract Lcom/inmobi/media/Mh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Cb;

.field public static b:Lcom/inmobi/media/Lb;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/inmobi/media/Lh;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final f:Lkotlin/jvm/functions/Function1;

.field public static final g:Ljava/lang/ref/ReferenceQueue;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 3
    .line 4
    sput-object v0, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/Cb;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    sput-object v0, Lcom/inmobi/media/Mh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/Lh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/inmobi/media/Lh;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/inmobi/media/Mh;->d:Lcom/inmobi/media/Lh;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/inmobi/media/Mh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    new-instance v0, Lsd/w2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lsd/w2;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/inmobi/media/Mh;->f:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lcom/inmobi/media/Mh;->g:Ljava/lang/ref/ReferenceQueue;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lcom/inmobi/media/Mh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    sput-object v0, Lcom/inmobi/media/Mh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/Cb;
    .locals 2

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "AB"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "getToken"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getGetToken()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    move-result-object p0

    return-object p0

    .line 47
    :sswitch_1
    const-string v0, "intHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 48
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 49
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    move-result-object p0

    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    move-result-object p0

    return-object p0

    .line 51
    :sswitch_2
    const-string p1, "audio"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 52
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getAudio()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    move-result-object p0

    return-object p0

    .line 53
    :sswitch_3
    const-string v0, "intNative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 55
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    move-result-object p0

    return-object p0

    .line 56
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    move-result-object p0

    return-object p0

    .line 57
    :sswitch_4
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 58
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 59
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    move-result-object p0

    return-object p0

    .line 60
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    move-result-object p0

    return-object p0

    .line 61
    :sswitch_5
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 62
    :goto_0
    sget-object p0, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/Cb;

    return-object p0

    .line 63
    :cond_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 64
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    move-result-object p0

    return-object p0

    .line 65
    :cond_9
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xa331b1a -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x74a8843a -> :sswitch_1
        0x75346043 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/p9;
    .locals 10

    const-string v0, "logType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Mh;->b()V

    .line 30
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 31
    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 32
    const-string v4, "clazz"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    move-result-object v1

    .line 36
    invoke-static {p0, p1, v1}, Lcom/inmobi/media/Mh;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)D

    move-result-wide v3

    .line 37
    invoke-static {p0, p1, v1}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/Cb;

    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getEnabled()Z

    move-result p0

    xor-int/lit8 v6, p0, 0x1

    .line 39
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getExpiry()J

    move-result-wide p0

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long v8, p0, v7

    .line 40
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getMaxNoOfEntries()I

    move-result v7

    .line 41
    const-string p0, "context"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logLevel"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p0, Lcom/inmobi/media/p9;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/p9;-><init>(Landroid/content/Context;DLcom/inmobi/media/Cb;ZIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 43
    sget-object p1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 44
    invoke-static {p0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/I2;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/I2;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/S9;

    .line 6
    invoke-static {p0}, Lcom/inmobi/media/Mh;->a(Lcom/inmobi/media/S9;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/Mh;->a(I)V

    .line 8
    sget-object p0, Lcom/inmobi/media/Mh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/zc;

    .line 10
    sget-object v0, Lcom/inmobi/media/Mh;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zc;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    .line 11
    sput-object p0, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 6

    .line 66
    sget-object v0, Lcom/inmobi/media/Mh;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/inmobi/media/Mh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/o9;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " reference "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reference is GCed."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/p9;

    const-string v4, "ReferenceTracker"

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 73
    sget-object v2, Lcom/inmobi/media/Mh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(I)V
    .locals 6

    .line 109
    sget-object v0, Lcom/inmobi/media/s9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    sget-object v1, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/inmobi/media/Nb;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Jh;

    .line 113
    new-instance v3, Lcom/inmobi/media/Ii;

    invoke-direct {v3, v2}, Lcom/inmobi/media/Ii;-><init>(Lcom/inmobi/media/Jh;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Ii;

    .line 115
    sget-object v2, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SYSTEM SHUTDOWN RECEIVED - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string v4, "logLevel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tag"

    const-string v5, "LOGGER CRASH"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v4, v1, Lcom/inmobi/media/Ii;->a:Lcom/inmobi/media/Jh;

    invoke-virtual {v4, v2, v5, v3}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, v1, Lcom/inmobi/media/Ii;->a:Lcom/inmobi/media/Jh;

    invoke-virtual {v1}, Lcom/inmobi/media/Jh;->b()V

    goto :goto_1

    .line 121
    :cond_1
    sget-object p0, Lcom/inmobi/media/Mh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/zc;

    .line 123
    sget-object v0, Lcom/inmobi/media/Mh;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zc;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    .line 124
    sput-object p0, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    return-void
.end method

.method public static a(Lcom/inmobi/media/S9;)V
    .locals 14

    const-string v0, "incident"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of v0, p0, Lcom/inmobi/media/V4;

    const-string v1, "message"

    const-string v2, ""

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/inmobi/media/bo;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 76
    const-class v3, Lcom/inmobi/media/core/config/models/CrashConfig;

    const-string v4, "clazz"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    .line 78
    check-cast v5, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 79
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getReportToLogs()Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v5, p0, Lcom/inmobi/media/z1;

    if-eqz v5, :cond_6

    .line 80
    new-instance v7, Lcom/inmobi/media/aa;

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 84
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getIncompleteLogThresholdTime()J

    move-result-wide v3

    .line 85
    invoke-direct {v7, v3, v4}, Lcom/inmobi/media/aa;-><init>(J)V

    .line 86
    iget-object v10, p0, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v12, v2

    goto :goto_0

    :cond_1
    move-object v12, v0

    .line 88
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/z1;

    .line 89
    iget v11, v0, Lcom/inmobi/media/z1;->g:I

    .line 90
    iget-wide v8, p0, Lcom/inmobi/media/i2;->c:J

    .line 91
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exitData"

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object p0, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/inmobi/media/Z9;

    const/4 v13, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/Z9;-><init>(Lcom/inmobi/media/aa;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lcom/inmobi/media/Tb;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 93
    :cond_2
    :goto_1
    sget-object v0, Lcom/inmobi/media/s9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    sget-object v3, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/inmobi/media/Nb;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Jh;

    .line 97
    new-instance v5, Lcom/inmobi/media/Ii;

    invoke-direct {v5, v4}, Lcom/inmobi/media/Ii;-><init>(Lcom/inmobi/media/Jh;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Ii;

    .line 99
    sget-object v4, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 100
    iget-object v5, p0, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 101
    iget-wide v6, p0, Lcom/inmobi/media/i2;->c:J

    .line 102
    iget-object v8, p0, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v8, v2

    .line 103
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TYPE - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", TIMESTAMP - "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", PAYLOAD - "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-string v6, "logLevel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tag"

    const-string v7, "LOGGER CRASH"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v6, v3, Lcom/inmobi/media/Ii;->a:Lcom/inmobi/media/Jh;

    invoke-virtual {v6, v4, v7, v5}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    instance-of v4, p0, Lcom/inmobi/media/V4;

    if-eqz v4, :cond_4

    .line 108
    iget-object v3, v3, Lcom/inmobi/media/Ii;->a:Lcom/inmobi/media/Jh;

    invoke-virtual {v3}, Lcom/inmobi/media/Jh;->b()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/inmobi/media/o9;)V
    .locals 7

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 14
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 15
    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "RemoteLoggerComponent"

    if-eqz p1, :cond_1

    .line 19
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starting to track reference of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    new-instance v1, Ljava/lang/ref/PhantomReference;

    sget-object v2, Lcom/inmobi/media/Mh;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p0, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 21
    sget-object v2, Lcom/inmobi/media/Mh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Lcom/inmobi/media/Mh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 23
    sget-object v1, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lsd/v2;

    invoke-direct {p0}, Lsd/v2;-><init>()V

    .line 24
    const-string p1, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "runnable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    new-instance v4, Lcom/inmobi/media/Qb;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/inmobi/media/Qb;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 26
    :goto_1
    sget-object p1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 27
    invoke-static {p0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    :catch_1
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)D
    .locals 2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "AB"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "getToken"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getGetToken()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 22
    :sswitch_1
    const-string v0, "intHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 25
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 26
    :sswitch_2
    const-string p1, "audio"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getAudio()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 28
    :sswitch_3
    const-string v0, "intNative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 30
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 31
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 32
    :sswitch_4
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 33
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 34
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 35
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 36
    :sswitch_5
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const-wide p0, 0x3f847ae147ae147bL    # 0.01

    return-wide p0

    .line 37
    :cond_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 38
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 39
    :cond_9
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xa331b1a -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x74a8843a -> :sswitch_1
        0x75346043 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b()V
    .locals 12

    .line 1
    sget-object v0, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/Mh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/media/Mh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v3, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 5
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 6
    const-class v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 7
    const-string v4, "clazz"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 10
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    move-result-object v1

    .line 11
    new-instance v11, Lcom/inmobi/media/Lb;

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getLoggingUrl()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getRetryInterval()J

    move-result-wide v5

    const/16 v2, 0x3e8

    int-to-long v7, v2

    mul-long/2addr v5, v7

    .line 14
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getExpiry()J

    move-result-wide v7

    .line 15
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getMaxRetries()I

    move-result v9

    .line 16
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getMaxNoOfEntries()I

    move-result v10

    move-object v2, v11

    .line 17
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/Lb;-><init>(Landroid/content/Context;Ljava/lang/String;JJII)V

    sput-object v11, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/inmobi/media/s9;->a(Lcom/inmobi/media/Lb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    sget-object v1, Lcom/inmobi/media/Mh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    sget-object v0, Lcom/inmobi/media/Mh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/Mh;->a()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
