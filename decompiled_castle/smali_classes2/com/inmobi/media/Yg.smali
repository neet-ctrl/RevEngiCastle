.class public abstract Lcom/inmobi/media/Yg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/inmobi/media/mh;

.field public static c:I

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/w5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsd/w5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/Yg;->d:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Zg;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 6
    sput v0, Lcom/inmobi/media/Yg;->c:I

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 7
    sget-object p0, Lcom/inmobi/media/Yg;->b:Lcom/inmobi/media/mh;

    if-eqz p0, :cond_0

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/mh;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/mh;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 10
    :cond_0
    sput-object v0, Lcom/inmobi/media/Yg;->b:Lcom/inmobi/media/mh;

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget v2, p0, Lcom/inmobi/media/Zg;->a:I

    if-lez v2, :cond_2

    .line 15
    const-string v3, "p"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    :cond_2
    iget p0, p0, Lcom/inmobi/media/Zg;->b:I

    if-lez p0, :cond_3

    .line 17
    const-string v2, "s"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_4

    move-object p0, v0

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    .line 20
    sput-object p0, Lcom/inmobi/media/Yg;->a:Ljava/lang/String;

    .line 21
    const-string v1, "nipMapJSON"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 24
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "purchase_store"

    invoke-static {v1, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 25
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    .line 26
    const-string v3, "purchase_pref"

    invoke-virtual {v1, v3, p0, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    :cond_6
    sget-object p0, Lcom/inmobi/media/Yg;->b:Lcom/inmobi/media/mh;

    if-eqz p0, :cond_7

    .line 28
    iput-object v0, p0, Lcom/inmobi/media/mh;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/mh;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 30
    :cond_7
    sput-object v0, Lcom/inmobi/media/Yg;->b:Lcom/inmobi/media/mh;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "purchase_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    const-string v2, "key"

    const-string v3, "purchase_pref"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    sput-object v1, Lcom/inmobi/media/Yg;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    sget-object v0, Lcom/inmobi/media/Yg;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance p0, Lcom/inmobi/media/bh;

    const/16 v0, 0x8b6

    invoke-direct {p0, v0}, Lcom/inmobi/media/bh;-><init>(S)V

    invoke-static {p0}, Lcom/inmobi/media/eh;->a(Lcom/inmobi/media/dh;)V

    return v1

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/inmobi/media/Yg;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 36
    :cond_2
    sget p0, Lcom/inmobi/media/Yg;->c:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 37
    :cond_4
    :goto_0
    new-instance v3, Lcom/inmobi/media/bh;

    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_5

    move p0, v1

    goto :goto_1

    :cond_5
    const/16 p0, 0x8b8

    goto :goto_1

    :cond_6
    const/16 p0, 0x8b7

    :goto_1
    invoke-direct {v3, p0}, Lcom/inmobi/media/bh;-><init>(S)V

    invoke-static {v3}, Lcom/inmobi/media/eh;->a(Lcom/inmobi/media/dh;)V

    return v1
.end method

.method public static b()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 3
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 4
    const-string v3, "clazz"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 7
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getInapp()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Yg;->a()V

    .line 9
    invoke-static {v0}, Lcom/inmobi/media/Yg;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 10
    sput v1, Lcom/inmobi/media/Yg;->c:I

    .line 11
    new-instance v1, Lcom/inmobi/media/mh;

    invoke-direct {v1}, Lcom/inmobi/media/mh;-><init>()V

    sput-object v1, Lcom/inmobi/media/Yg;->b:Lcom/inmobi/media/mh;

    .line 12
    new-instance v2, Lsd/x5;

    invoke-direct {v2}, Lsd/x5;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/mh;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    new-instance v1, Lcom/inmobi/media/L2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v0, "getApplicationInfo(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.play.billingclient.version"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 20
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 21
    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getVersionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    const-string v2, "trigger"

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p0, "BillingClientNotCompatible"

    .line 28
    sget-object v2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 29
    sget-object v2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 30
    invoke-static {p0, v1, v2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    .line 31
    :goto_1
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.android.billingclient.api.BillingClient"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_2

    .line 9
    :catch_0
    move-exception v1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v2, Lcom/inmobi/media/L2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :goto_1
    sget-object v2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v2, Lcom/inmobi/media/L2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 37
    :goto_2
    return v0
.end method
