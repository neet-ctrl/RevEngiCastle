.class public abstract Lcom/inmobi/media/Ek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/inmobi/media/t1;


# direct methods
.method public static a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Ek;->c()V

    .line 2
    invoke-static {}, Lcom/inmobi/media/Ek;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    const-string v1, "Ek"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 5
    sget-object v0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/t1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 6
    iput-object p0, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 8
    new-instance p0, Lsd/s;

    invoke-direct {p0}, Lsd/s;-><init>()V

    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 9
    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "Ek"

    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/t1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, "Publisher device Id is "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "Ek"

    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    new-instance v3, Lcom/inmobi/media/t1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Lcom/inmobi/media/t1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v4, "getAdvertisingIdInfo(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iput-object v4, v3, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/inmobi/media/t1;->a(Z)V

    .line 45
    .line 46
    sput-object v3, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/t1;

    .line 47
    .line 48
    sget-object v2, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    const-string v4, "user_info_store"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v4, "user_age_restricted"

    .line 73
    .line 74
    const-string v5, "key"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v2, v2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    sput-object v2, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_1
    sget-object v2, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v2

    .line 98
    :goto_0
    move v3, v2

    .line 99
    .line 100
    :cond_2
    if-eqz v3, :cond_3

    .line 101
    .line 102
    sget-object v2, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/t1;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    iput-object v3, v2, Lcom/inmobi/media/t1;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :goto_1
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v2

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    :catch_1
    :cond_3
    :goto_2
    return-void
.end method

.method public static final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Ek;->c()V

    .line 4
    return-void
.end method
