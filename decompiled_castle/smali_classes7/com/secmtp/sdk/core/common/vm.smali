.class public Lcom/secmtp/sdk/core/common/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:I = 0x23

.field public static final mn:Ljava/lang/String; = "isDefaultOffer"

.field private static volatile nm:Lcom/secmtp/sdk/core/common/vm;


# instance fields
.field mu:Ljava/lang/reflect/Method;

.field mv:Ljava/lang/reflect/Method;

.field mw:Ljava/lang/reflect/Method;

.field my:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-class v3, Ljava/lang/String;

    .line 6
    .line 7
    const-class v4, Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    :try_start_0
    const-class v5, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAPI;

    .line 13
    .line 14
    const-string v6, "preloadTopOnOffer"

    .line 15
    const/4 v7, 0x3

    .line 16
    .line 17
    new-array v7, v7, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v4, v7, v2

    .line 20
    .line 21
    aput-object v3, v7, v1

    .line 22
    .line 23
    const-class v8, Lorg/json/JSONObject;

    .line 24
    .line 25
    aput-object v8, v7, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    iput-object v6, p0, Lcom/secmtp/sdk/core/common/vm;->mu:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const-string v6, "getOutOfCapOfferIds"

    .line 34
    .line 35
    new-array v7, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v4, v7, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iput-object v6, p0, Lcom/secmtp/sdk/core/common/vm;->mv:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const-string v6, "getDefaultOfferId"

    .line 46
    .line 47
    new-array v7, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v4, v7, v2

    .line 50
    .line 51
    aput-object v3, v7, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    iput-object v6, p0, Lcom/secmtp/sdk/core/common/vm;->mw:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    const-string v6, "checkOffersOutOfCap"

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v4, v0, v2

    .line 64
    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->my:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vm;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/vm;->nm:Lcom/secmtp/sdk/core/common/vm;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/vm;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vm;->nm:Lcom/secmtp/sdk/core/common/vm;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/vm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vm;->nm:Lcom/secmtp/sdk/core/common/vm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vm;->nm:Lcom/secmtp/sdk/core/common/vm;

    return-object v0
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mw:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final mm(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mv:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public final mm(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mu:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final mn(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm;->my:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v2, v0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    aput-object p2, v2, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_0
    return v0
.end method
