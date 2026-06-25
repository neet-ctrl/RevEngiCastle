.class public Lcom/secmtp/sdk/core/common/vu/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static mm:Lcom/secmtp/sdk/core/common/vu/vn;

.field protected static final mn:Ljava/lang/String;

.field protected static final mu:Ljava/lang/String;

.field private static volatile mv:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/vn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vu/vn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/core/common/vu/vn;->mm:Lcom/secmtp/sdk/core/common/vu/vn;

    .line 8
    .line 9
    const-string v0, "Z3Rt"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/secmtp/sdk/core/common/vu/vn;->mn:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Plqwhjudo"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/yn;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/secmtp/sdk/core/common/vu/vn;->mu:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    sput-object v0, Lcom/secmtp/sdk/core/common/vu/vn;->mv:Lorg/json/JSONObject;

    .line 27
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

.method private static mm(Ljava/lang/Class;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    return-object p0
.end method

.method public static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;
    .locals 2

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/vn;->mv(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0x186a0

    if-le v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->vn()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu()Lcom/secmtp/sdk/core/common/mu/uy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mu/uy;->isContainsPlStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/vn;->mv(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/vn;->mu(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/vn;->mu(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 19
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/vn;->mu(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private static mm(I)Ljava/lang/String;
    .locals 0

    .line 40
    const-string p0, ""

    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v0

    const v1, 0x186a0

    if-lt v0, v1, :cond_0

    return-object p1

    .line 32
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/vn;->mm()V

    .line 33
    sget-object v0, Lcom/secmtp/sdk/core/common/vu/vn;->mv:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/secmtp/sdk/core/common/vu/vn;->mv:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 34
    sget-object v0, Lcom/secmtp/sdk/core/common/vu/vn;->mv:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    sget-object v2, Lcom/secmtp/sdk/core/common/vu/vn;->mv:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mv(Ljava/lang/String;)V

    return-object p1
.end method

.method public static mm()V
    .locals 4

    .line 20
    sget-object v0, Lcom/secmtp/sdk/core/common/vu/vn;->mv:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 21
    const-class v0, Lcom/secmtp/sdk/core/common/vu/vn;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vu/vn;->mv:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 23
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    .line 24
    const-string v2, "common_custom_data"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/secmtp/sdk/core/common/vu/vn;->mv:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    :cond_0
    :try_start_2
    sget-object v1, Lcom/secmtp/sdk/core/common/vu/vn;->mv:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vu/vn;->mv:Lorg/json/JSONObject;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result p0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vu/ny;->mm(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/vn;->mu(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;

    move-result-object p0

    return-object p0
.end method

.method private static mn()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, ""

    return-object v0
.end method

.method private static mn(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static mu(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->vn()Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {p0, v0}, Lcom/secmtp/sdk/core/common/vu/vn;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/vn;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->vn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/secmtp/sdk/core/common/vu/vn;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/vn;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v1

    const v2, 0x186a0

    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalBaseOnAdapterBridgeVersion()I

    move-result v1

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->getRequireAdapterBridgeVersion()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 10
    const-string p0, "Adapter Bridge version (%s) does not match SDK required version (%s)."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/secmtp/sdk/core/common/nm/uv;

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/nm/uv;-><init>(Ljava/lang/Throwable;)V

    .line 13
    const-string v0, "2039"

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nm/uv;->mm(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    .line 14
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result p0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/vu/ny;->mm(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :catchall_2
    :try_start_4
    new-instance p0, Lcom/secmtp/sdk/core/common/nm/uv;

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/nm/uv;-><init>(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 16
    :goto_2
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/uv;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/nm/uv;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method private static mu()Ljava/lang/String;
    .locals 5

    .line 17
    const-class v0, Lcom/secmtp/sdk/core/common/vu/vn;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_0
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method private static mv(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lcom/secmtp/sdk/core/common/nm/uv;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu()Lcom/secmtp/sdk/core/common/mu/uy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/secmtp/sdk/core/common/vu/vn$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, p0, v2}, Lcom/secmtp/sdk/core/common/vu/vn$1;-><init>([Lcom/secmtp/sdk/core/common/nm/uv;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/util/concurrent/CountDownLatch;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/mu/uy;->addPlLoadStateListener(Lcom/secmtp/sdk/core/common/nv/mv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v3, 0x7d0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_1
    const/4 p0, 0x0

    .line 43
    goto :goto_3

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_3
    const/4 v0, 0x0

    .line 48
    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/uv;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/nm/uv;-><init>(Ljava/lang/Throwable;)V

    .line 57
    :cond_1
    return-object v0
.end method
